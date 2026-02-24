.class public final LX/BA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1eZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1eZ;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/BA0;->A00:LX/1eZ;

    iput-object p2, p0, LX/BA0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/BA0;->A00:LX/1eZ;

    iget-object v1, v2, LX/1eZ;->A00:Landroid/app/Activity;

    instance-of v0, v1, LX/Scp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Scp;

    iget-object v0, v2, LX/1eZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0RU;->A00(Lcom/instagram/common/session/UserSession;)LX/2xi;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Scp;->Bvm(LX/2xi;)I

    move-result v3

    :goto_0
    iget-object v0, v2, LX/1eZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sL;

    iget-object v1, p0, LX/BA0;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, LX/0sL;->GIr(Landroid/net/Uri;I)V

    return-void

    :cond_0
    const/4 v3, -0x1

    goto :goto_0
.end method
