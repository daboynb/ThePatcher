.class public final LX/FcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2pd;


# direct methods
.method public constructor <init>(LX/2pd;)V
    .locals 0

    iput-object p1, p0, LX/FcX;->A00:LX/2pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FcX;->A00:LX/2pd;

    iget-object v2, v0, LX/2pd;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v1

    const-string/jumbo v0, "main_feed"

    invoke-virtual {v1, v0}, LX/4kY;->A09(Ljava/lang/String;)V

    invoke-static {v2}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v1

    const/16 v0, 0x7a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bk;->A09(Ljava/lang/String;)V

    return-void
.end method
