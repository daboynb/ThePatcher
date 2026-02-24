.class public final LX/Nlj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opk;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Opk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Opk;)V
    .locals 0

    iput-object p1, p0, LX/Nlj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Nlj;->A01:LX/Opk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEmu onboarding failed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Nlj;->A01:LX/Opk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Opk;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nlj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8C7;->A00(Lcom/instagram/common/session/UserSession;)LX/8C9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8C9;->A00(Z)V

    iget-object v0, p0, LX/Nlj;->A01:LX/Opk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Opk;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
