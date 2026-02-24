.class public final synthetic LX/azx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A5S;

.field public final synthetic A01:LX/5iP;


# direct methods
.method public synthetic constructor <init>(LX/A5S;LX/5iP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/azx;->A01:LX/5iP;

    iput-object p1, p0, LX/azx;->A00:LX/A5S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/azx;->A01:LX/5iP;

    iget-object v0, p0, LX/azx;->A00:LX/A5S;

    invoke-static {v0, v1}, LX/5iP;->A02(LX/A5S;LX/5iP;)V

    return-void
.end method
