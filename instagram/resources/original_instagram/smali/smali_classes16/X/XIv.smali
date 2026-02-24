.class public abstract LX/XIv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    invoke-static {p0, p1, v2}, LX/BBY;->A00(LX/1PD;LX/8z5;I)LX/2iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GHo;->A01()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
