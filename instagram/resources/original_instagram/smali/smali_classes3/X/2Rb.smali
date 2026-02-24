.class public LX/2Rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Jay;

.field public final A02:LX/1Li;

.field public final A03:LX/2Vb;

.field public final A04:LX/chp;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2Rb;)V
    .locals 8

    iget-object v1, p1, LX/2Rb;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p1, LX/2Rb;->A06:Z

    iget-object v6, p1, LX/2Rb;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v5, p1, LX/2Rb;->A04:LX/chp;

    iget-object v3, p1, LX/2Rb;->A02:LX/1Li;

    iget-object v2, p1, LX/2Rb;->A01:LX/Jay;

    iget-object v4, p1, LX/2Rb;->A03:LX/2Vb;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/2Rb;-><init>(Lcom/instagram/common/session/UserSession;LX/Jay;LX/1Li;LX/2Vb;LX/chp;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jay;LX/1Li;LX/2Vb;LX/chp;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 269390800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269390801
    iput-object p1, p0, LX/2Rb;->A00:Lcom/instagram/common/session/UserSession;

    .line 269390802
    iput-boolean p7, p0, LX/2Rb;->A06:Z

    .line 269390803
    iput-object p6, p0, LX/2Rb;->A05:Lkotlin/jvm/functions/Function0;

    .line 269390804
    iput-object p5, p0, LX/2Rb;->A04:LX/chp;

    .line 269390805
    iput-object p3, p0, LX/2Rb;->A02:LX/1Li;

    .line 269390806
    iput-object p2, p0, LX/2Rb;->A01:LX/Jay;

    .line 269390807
    iput-object p4, p0, LX/2Rb;->A03:LX/2Vb;

    return-void
.end method


# virtual methods
.method public final A00()LX/8fz;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Rb;->A03:LX/2Vb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Vb;->A0A:LX/IcS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IcS;->A02:LX/IcR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IcR;->A01:LX/6jM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6jM;->A0F:LX/8fz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/2Rb;->A01:LX/Jay;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->Db5()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/2Rb;->A03:LX/2Vb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Vb;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A03()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Rb;->A01:LX/Jay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/lang/Integer;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Rb;->A01:LX/Jay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, p0, LX/2Rb;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/2Rb;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v1

    sget-object v0, LX/2kM;->A06:LX/2kM;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
