.class public final LX/VmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgP;


# instance fields
.field public A00:LX/5m5;


# virtual methods
.method public final A8R(LX/YPA;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/VmK;->A00:LX/5m5;

    iget-object v2, v1, LX/5m5;->A0P:LX/5vO;

    instance-of v0, p1, LX/WLA;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5m5;->A0B:LX/2Ya;

    invoke-virtual {v0}, LX/2Ya;->A00()V

    return-void

    :cond_0
    instance-of v0, p1, LX/VnH;

    if-eqz v0, :cond_1

    check-cast p1, LX/VnH;

    iget-boolean v1, p1, LX/VnH;->A00:Z

    const/4 v0, 0x4

    new-instance v3, LX/XvO;

    invoke-direct {v3, v1, v0}, LX/XvO;-><init>(ZI)V

    :goto_0
    invoke-static {v2, v3}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/VnG;

    if-eqz v0, :cond_2

    check-cast p1, LX/VnG;

    iget-boolean v1, p1, LX/VnG;->A00:Z

    const/4 v0, 0x5

    new-instance v3, LX/YAR;

    invoke-direct {v3, v0, v2, v1}, LX/YAR;-><init>(ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/VnO;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/5vO;->A0B:LX/REr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isCameraCurrentlyFacingFront()Z

    move-result v0

    :goto_1
    iget-object v1, v1, LX/5m5;->A07:LX/5tG;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5tG;->A00(Ljava/lang/Boolean;)V

    const/16 v0, 0x37

    new-instance v3, LX/BQg;

    invoke-direct {v3, v0}, LX/BQg;-><init>(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/VnA;

    if-eqz v0, :cond_5

    check-cast p1, LX/VnA;

    iget-object v0, p1, LX/VnA;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/5vO;->A0B(Ljava/util/List;Z)V

    return-void

    :cond_5
    instance-of v0, p1, LX/VnB;

    if-eqz v0, :cond_6

    check-cast p1, LX/VnB;

    iget-object v1, p1, LX/VnB;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected RtcStateAction: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcLivePresentationManager"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic GJN()LX/MwU;
    .locals 1

    sget-object v0, LX/VnY;->A00:LX/VnY;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    return-object v0
.end method
