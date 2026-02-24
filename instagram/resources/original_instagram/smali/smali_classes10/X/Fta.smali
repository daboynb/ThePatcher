.class public final LX/Fta;
.super LX/A30;
.source ""


# instance fields
.field public A00:LX/LjV;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method private final A00(ZLjava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/Fta;->A00:LX/LjV;

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v7}, LX/233;->A0T(LX/LjV;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "phone_id_response_received"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/231;->A1H(LX/0vz;J)V

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v6}, LX/6hv;->A00()J

    move-result-wide v0

    invoke-static {v2, v3, v4, v0, v1}, LX/232;->A1A(LX/0vz;JJ)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "prefill_available"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v6}, LX/22X;->A19(LX/0vz;LX/6hv;)V

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v2}, LX/232;->A16(LX/0vz;)V

    invoke-static {v7}, LX/FNz;->A03(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fta;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "prefill_type"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Fta;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/22X;->A1B(LX/0vz;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    const v0, -0xca9e3c7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/Fta;->A00(ZLjava/lang/String;)V

    const v0, 0x5ccab0da

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x54bc8ca7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/I6v;

    const v0, -0x10c5a4cd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/I6v;->A02()Lcom/instagram/api/schemas/GetContactPointPrefillResponse;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->Ba7()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CMg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CMg()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/MTw;->A01:Ljava/lang/String;

    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->Ba7()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/MTw;->A00:Ljava/lang/String;

    const-string v0, "both"

    :goto_0
    invoke-direct {p0, v3, v0}, LX/Fta;->A00(ZLjava/lang/String;)V

    const v0, -0x2d7412aa

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x6c92ec1e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CMg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CMg()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/MTw;->A01:Ljava/lang/String;

    const-string v0, "phone"

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->Ba7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->Ba7()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/MTw;->A00:Ljava/lang/String;

    const-string v0, "email"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method
