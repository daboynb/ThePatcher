.class public final LX/3yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dxm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3yV;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final FXR(LX/0TP;LX/8jK;)LX/8jK;
    .locals 0

    return-object p2
.end method

.method public final FXS(LX/0TP;LX/Ebm;LX/8jK;)LX/8jK;
    .locals 6

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v0}, LX/17S;->A00(LX/3vR;)Z

    move-result v4

    iget-object v3, p0, LX/3yV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, p0, LX/3yV;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0KB;

    invoke-direct {v0, v3}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2, v1}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v3

    invoke-interface {p2, p1}, LX/Ebm;->C6S(LX/0TP;)I

    move-result v2

    invoke-interface {p2, p1}, LX/Ebm;->C6T(LX/0TP;)I

    move-result v0

    new-instance v1, LX/1Ir;

    invoke-direct {v1, v2, v0, v4, v3}, LX/1Ir;-><init>(IIZZ)V

    invoke-interface {p3}, LX/8jK;->BvO()LX/Evn;

    move-result-object v0

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A11:LX/1Ir;

    :cond_0
    return-object p3
.end method

.method public final FXT(LX/8jK;)LX/8jK;
    .locals 0

    return-object p1
.end method
