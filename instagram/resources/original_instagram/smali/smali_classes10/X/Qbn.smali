.class public final LX/Qbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Pn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Pn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qbn;->A00:LX/6Pn;

    iput-object p2, p0, LX/Qbn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Qbn;->A00:LX/6Pn;

    iget-object v0, p0, LX/Qbn;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x2

    sget-boolean v0, LX/6Pn;->A0J:Z

    new-instance v0, LX/2wh;

    invoke-direct {v0}, LX/2wh;-><init>()V

    invoke-static {v2, v3, v0, v1}, LX/6Pn;->A01(Landroid/net/Uri;LX/6Pn;LX/2wh;I)V

    return-void
.end method
