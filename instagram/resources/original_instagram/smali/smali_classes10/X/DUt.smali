.class public final LX/DUt;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Sah;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/DUt;->A01:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-boolean v0, p0, LX/DUt;->A05:Z

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, LX/DUt;->A06:Z

    goto :goto_0

    :sswitch_3
    iget-boolean v0, p0, LX/DUt;->A07:Z

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, LX/DUt;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/DUt;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-boolean v0, p0, LX/DUt;->A08:Z

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, LX/DUt;->A00:Ljava/lang/String;

    return-object v0

    :sswitch_8
    iget-boolean v0, p0, LX/DUt;->A04:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x788317e7 -> :sswitch_8
        -0x38a6f32b -> :sswitch_7
        -0x26e8db51 -> :sswitch_6
        -0x12d35d9a -> :sswitch_5
        -0xfd6772a -> :sswitch_4
        -0xe995f6c -> :sswitch_3
        0x488d036 -> :sswitch_2
        0x14f5fb43 -> :sswitch_1
        0x3736344d -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "obfuscated_phone_number"

    iget-object v0, p0, LX/DUt;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/DUt;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_messenger_code_option"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/DUt;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_new_login_screen"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sms_not_allowed_reason"

    iget-object v0, p0, LX/DUt;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/DUt;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sms_two_factor_on"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/DUt;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "totp_two_factor_on"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    const/16 v1, 0x15

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, LX/26X;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DUt;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/26X;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DUt;->A03:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/DUt;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "whatsapp_two_factor_on"

    invoke-static {v0, v1, v3}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DUt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DUt;

    iget-object v1, p0, LX/DUt;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/DUt;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DUt;->A04:Z

    iget-boolean v0, p1, LX/DUt;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DUt;->A05:Z

    iget-boolean v0, p1, LX/DUt;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DUt;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/DUt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DUt;->A06:Z

    iget-boolean v0, p1, LX/DUt;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DUt;->A07:Z

    iget-boolean v0, p1, LX/DUt;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DUt;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DUt;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DUt;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DUt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DUt;->A08:Z

    iget-boolean v0, p1, LX/DUt;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DUt;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/DUt;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DUt;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DUt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DUt;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DUt;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DUt;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/DUt;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/DUt;->A08:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
