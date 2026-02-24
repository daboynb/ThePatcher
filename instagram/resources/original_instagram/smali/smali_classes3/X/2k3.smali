.class public final LX/2k3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2k3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2k3;->A00:LX/2k3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2kM;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/PN2;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/B8m;->A03:LX/3Mn;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3Mn;->A01:LX/KVA;

    sget-object v0, LX/KVA;->A06:LX/KVA;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/3Mn;->A03:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107e000022ef9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/2kM;->A06:LX/2kM;

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/B8m;->A04()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0, p1, v1}, LX/2k3;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2k3;->A00:LX/2k3;

    invoke-virtual {v0, p0, p1}, LX/2k3;->A07(Lcom/instagram/common/session/UserSession;LX/B8m;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fallback to open because mutation type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t have a matched AE content type"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2kM;->A06:LX/2kM;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A00:LX/81J;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Mtg;->A00(LX/81J;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {p0, p2, v0, v1}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, p1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v1, LX/BX7;

    invoke-direct {v1, p0, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2k5;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/2k5;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LX/2kD;->$redex_init_class:LX/2kD;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object v0, p1, LX/2k5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081044b00001518L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BPF;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c03c70

    const-string v0, "TLC is enabled but MC is disabled"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_1
    :goto_1
    sget-object v0, LX/2kM;->A06:LX/2kM;

    return-object v0

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/6cJ;->DZX()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, LX/6cJ;->Czt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/6cJ;->Db2()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/2k5;->A01:LX/2k7;

    iget-object v2, v0, LX/2k7;->A00:LX/0AE;

    const-wide v0, 0x8106340000234dL    # 3.0304137011000566E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/BPF;->A04:LX/6be;

    iget v0, v0, LX/6be;->A01:I

    const/16 v1, 0x2a

    and-int/lit8 v0, v0, 0x2a

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/2k5;->A01:LX/2k7;

    iget-object v0, v0, LX/2k7;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    :goto_2
    sget-object v0, LX/2kM;->A04:LX/2kM;

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052000011bebL

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105c3001d1f0cL    # 4.062708967095507E-152

    goto :goto_3

    :pswitch_3
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105c3001f1f0dL    # 4.062708967206646E-152

    goto :goto_3

    :pswitch_4
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105c3001a1f0aL    # 4.062708966928799E-152

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105c300191f09L    # 4.062708966873229E-152

    goto :goto_3

    :pswitch_6
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105c300061f06L    # 4.062708965817416E-152

    goto :goto_3

    :pswitch_7
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105c300041f05L    # 4.062708965706277E-152

    goto :goto_3

    :pswitch_8
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105c300181f08L    # 4.062708966817659E-152

    goto :goto_3

    :pswitch_9
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105c300171f07L    # 4.062708966762089E-152

    goto :goto_3

    :pswitch_a
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105c300031f04L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fallback to open because MC for content type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    packed-switch v4, :pswitch_data_1

    :pswitch_b
    const-string v0, "COLLECTION"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is off"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "TEXT"

    goto :goto_4

    :pswitch_d
    const-string v0, "AVATAR_STICKER"

    goto :goto_4

    :pswitch_e
    const-string v0, "GIF"

    goto :goto_4

    :pswitch_f
    const-string v0, "RAVEN_PHOTO"

    goto :goto_4

    :pswitch_10
    const-string v0, "RAVEN_VIDEO"

    goto :goto_4

    :pswitch_11
    const-string v0, "VOICE"

    goto :goto_4

    :pswitch_12
    const-string v0, "VIDEO"

    goto :goto_4

    :pswitch_13
    const-string v0, "PHOTO"

    goto :goto_4

    :pswitch_14
    const-string v0, "LINK"

    goto :goto_4

    :pswitch_15
    const-string v0, "LIKE"

    goto :goto_4

    :cond_6
    invoke-static {p0, v3}, LX/0QG;->A0C(Lcom/instagram/common/session/UserSession;LX/Jpk;)Z

    move-result v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_11
        :pswitch_b
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/2kM;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, p1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->Bc7()LX/81J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Mtg;->A00(LX/81J;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0, p2}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;)Ljava/lang/Integer;
    .locals 4

    sget-object v0, LX/2kD;->$redex_init_class:LX/2kD;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc

    if-eq v1, v0, :cond_8

    const/16 v0, 0x15

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x22

    if-eq v1, v0, :cond_5

    const/16 v0, 0x26

    if-eq v1, v0, :cond_4

    const/16 v0, 0x27

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x32

    if-eq v1, v0, :cond_3

    const/16 v0, 0x36

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x41

    if-eq v1, v0, :cond_4

    const/16 v0, 0x46

    if-eq v1, v0, :cond_4

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    const/16 v0, 0x52

    if-eq v1, v0, :cond_9

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    iget-object v2, p2, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p2, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6hZ;->A23()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_b
    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    iget-object v2, p2, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p2, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_c

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_c
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2k3;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    move-result-object p0

    invoke-virtual {p0}, LX/2kM;->A00()Z

    move-result p0

    if-eqz p0, :cond_2

    instance-of p0, p1, LX/70k;

    if-eqz p0, :cond_1

    check-cast p1, LX/70k;

    iget-object p0, p1, LX/70k;->A0E:Ljava/lang/String;

    if-nez p0, :cond_2

    iget-object p0, p1, LX/70k;->A0G:Ljava/lang/String;

    if-nez p0, :cond_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of p0, p1, LX/YdO;

    if-eqz p0, :cond_0

    check-cast p1, LX/YdO;

    invoke-interface {p1}, LX/YdO;->AEX()LX/5aU;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object p0

    sget-object v0, LX/2kM;->A06:LX/2kM;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;LX/B8m;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/5aG;

    if-eqz v0, :cond_5

    move-object v3, p2

    check-cast v3, LX/5aG;

    iget-object v0, v3, LX/5aG;->A02:LX/ABS;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5aG;->A09:LX/6xS;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x81052000031becL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v1, v3, LX/5aG;->A0M:Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-wide v0, 0x208105c300231f10L    # 4.062708967428925E-152

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6Y;

    iget v1, v0, LX/H6Y;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    :cond_5
    instance-of v0, p2, LX/7Dc;

    if-nez v0, :cond_1c

    instance-of v0, p2, LX/5uc;

    if-nez v0, :cond_1c

    instance-of v0, p2, LX/7Dl;

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    return-object v0

    :cond_6
    instance-of v0, p2, LX/5xc;

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    return-object v0

    :cond_7
    instance-of v0, p2, LX/7Dm;

    if-eqz v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_8
    instance-of v0, p2, LX/9Th;

    if-eqz v0, :cond_9

    check-cast p2, LX/9Th;

    iget-object v0, p2, LX/9Th;->A04:LX/6lF;

    invoke-virtual {v0}, LX/6lF;->A04()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_9
    instance-of v0, p2, LX/5sb;

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_a
    instance-of v0, p2, LX/5cp;

    if-nez v0, :cond_1b

    instance-of v0, p2, LX/5cv;

    if-nez v0, :cond_1b

    instance-of v0, p2, LX/5fc;

    if-nez v0, :cond_1a

    instance-of v0, p2, LX/5dj;

    if-nez v0, :cond_1a

    instance-of v0, p2, LX/70f;

    if-nez v0, :cond_19

    instance-of v0, p2, LX/5dd;

    if-nez v0, :cond_19

    instance-of v0, p2, LX/70k;

    if-nez v0, :cond_19

    instance-of v0, p2, LX/71B;

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_b
    instance-of v0, p2, LX/5da;

    if-nez v0, :cond_18

    instance-of v0, p2, LX/71D;

    if-nez v0, :cond_18

    instance-of v0, p2, LX/5aU;

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_c
    instance-of v0, p2, LX/5je;

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_d
    instance-of v0, p2, LX/71E;

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_e
    instance-of v1, p2, LX/6Y8;

    if-eqz v1, :cond_f

    move-object v0, p2

    check-cast v0, LX/6Y8;

    iget-object v0, v0, LX/6Y8;->A03:LX/6lG;

    invoke-virtual {v0}, LX/6lG;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_f
    if-eqz v1, :cond_10

    move-object v0, p2

    check-cast v0, LX/6Y8;

    iget-object v0, v0, LX/6Y8;->A03:LX/6lG;

    invoke-virtual {v0}, LX/6lG;->A00()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_10
    instance-of v0, p2, LX/5cb;

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_11
    instance-of v0, p2, LX/5gy;

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_12
    instance-of v0, p2, LX/5tb;

    if-nez v0, :cond_17

    instance-of v0, p2, LX/5te;

    if-nez v0, :cond_17

    instance-of v0, p2, LX/5ti;

    if-nez v0, :cond_17

    instance-of v0, p2, LX/5to;

    if-nez v0, :cond_17

    instance-of v0, p2, LX/5fh;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/5gc;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/5ck;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/5fq;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/5ur;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/Dc5;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/Dc6;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/Dc9;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/DcA;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/5eA;

    if-nez v0, :cond_16

    instance-of v0, p2, LX/5js;

    if-eqz v0, :cond_13

    check-cast p2, LX/5js;

    invoke-virtual {p2}, LX/5js;->BMs()LX/8fz;

    move-result-object v1

    invoke-virtual {p2}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p1, v0, v1}, LX/2k3;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/8fz;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p2, LX/5vp;

    if-eqz v0, :cond_15

    check-cast p2, LX/5vp;

    invoke-virtual {p2}, LX/5vp;->A0B()LX/6hZ;

    move-result-object v0

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/5vp;->A0A()Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    goto :goto_1

    :cond_14
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :cond_16
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_17
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    return-object v0

    :cond_18
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_19
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1a
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_1b
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1c
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    return-object v0
.end method
