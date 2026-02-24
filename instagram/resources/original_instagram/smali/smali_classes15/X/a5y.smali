.class public final LX/a5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daT;


# instance fields
.field public final synthetic A00:LX/YCb;


# direct methods
.method public constructor <init>(LX/YCb;)V
    .locals 0

    iput-object p1, p0, LX/a5y;->A00:LX/YCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBQ()V
    .locals 2

    iget-object v0, p0, LX/a5y;->A00:LX/YCb;

    iget-object v0, v0, LX/YCb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    return-void
.end method

.method public final EBS()V
    .locals 3

    iget-object v0, p0, LX/a5y;->A00:LX/YCb;

    iget-object v0, v0, LX/YCb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v2

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0xaa

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/232;->A1U(LX/Jxu;LX/Yav;Ljava/lang/String;)V

    return-void
.end method
