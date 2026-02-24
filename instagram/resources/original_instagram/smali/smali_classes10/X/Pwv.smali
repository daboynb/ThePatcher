.class public final LX/Pwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Pn;


# direct methods
.method public constructor <init>(LX/6Pn;)V
    .locals 0

    iput-object p1, p0, LX/Pwv;->A00:LX/6Pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Pwv;->A00:LX/6Pn;

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-boolean v0, LX/6Pn;->A0J:Z

    new-instance v0, LX/2wh;

    invoke-direct {v0}, LX/2wh;-><init>()V

    invoke-static {v2, v3, v0, v1}, LX/6Pn;->A01(Landroid/net/Uri;LX/6Pn;LX/2wh;I)V

    return-void
.end method
