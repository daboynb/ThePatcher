.class public final LX/VmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgP;


# instance fields
.field public A00:LX/5m5;


# virtual methods
.method public final A8R(LX/YPA;)V
    .locals 5

    iget-object v4, p0, LX/VmM;->A00:LX/5m5;

    iget-object v3, v4, LX/5m5;->A0P:LX/5vO;

    instance-of v0, p1, LX/VnH;

    if-eqz v0, :cond_0

    check-cast p1, LX/VnH;

    iget-boolean v2, p1, LX/VnH;->A00:Z

    const/4 v1, 0x4

    new-instance v0, LX/XvO;

    invoke-direct {v0, v2, v1}, LX/XvO;-><init>(ZI)V

    invoke-static {v3, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/VnG;

    if-eqz v0, :cond_1

    check-cast p1, LX/VnG;

    iget-boolean v2, p1, LX/VnG;->A00:Z

    const/4 v1, 0x5

    new-instance v0, LX/YAR;

    invoke-direct {v0, v1, v3, v2}, LX/YAR;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/5m5;->A04:LX/5t6;

    invoke-virtual {v0, v2}, LX/5t6;->A01(Z)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected RtcStateAction: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WarpPresentationManager"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GJN()LX/MwU;
    .locals 1

    sget-object v0, LX/VnY;->A00:LX/VnY;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    return-object v0
.end method
