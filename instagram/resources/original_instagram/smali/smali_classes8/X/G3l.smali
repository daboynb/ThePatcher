.class public abstract LX/G3l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C46;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v11, ""

    move-object v12, v11

    invoke-virtual {v2}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/Gib;->A00(LX/C46;)LX/Yxl;

    move-result-object v6

    invoke-virtual {v2}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x23

    invoke-virtual {v2, v0, v3}, LX/C46;->A03(II)I

    move-result v13

    invoke-virtual {v2}, LX/C46;->A07()LX/C46;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Gib;->A00(LX/C46;)LX/Yxl;

    move-result-object v5

    :cond_1
    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-virtual {p1, v3}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    new-instance v3, LX/CdV;

    invoke-direct/range {v3 .. v13}, LX/CdV;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Yxl;LX/Yxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/GBD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GBD;->A00:LX/CdV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-object v4

    :cond_2
    const-string v0, "Requires valid creator model"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
