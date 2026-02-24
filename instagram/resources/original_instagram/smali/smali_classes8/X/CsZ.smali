.class public final LX/CsZ;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/CsZ;->$t:I

    iput-object p3, p0, LX/CsZ;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/CsZ;->A04:Z

    iput-object p2, p0, LX/CsZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/CsZ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/CsZ;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 3

    iget v0, p0, LX/CsZ;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x7a741810

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CsZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "edit_media_level_remix_setting_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x25f40c43

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x61662be9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CsZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "presence_settings_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/CsZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMh;

    invoke-interface {v0}, LX/NMh;->EVG()V

    const v0, 0x656a5f4b

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    iget v0, v8, LX/CsZ;->$t:I

    if-eqz v0, :cond_8

    const v0, -0xafeeda6    # -1.636178E32f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x266b8076

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v8, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v3, v8, LX/CsZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C5e()LX/dok;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/dok;->AdN()LX/5nm;

    move-result-object v1

    iget-boolean v0, v8, LX/CsZ;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/5nm;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5nm;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/5nm;->A00()LX/4zu;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FzK(LX/dok;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAE;->AdO()LX/5nh;

    move-result-object v2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->C5e()LX/dok;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dok;->AdN()LX/5nm;

    move-result-object v1

    iget-boolean v0, v8, LX/CsZ;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/5nm;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5nm;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/5nm;->A00()LX/4zu;

    move-result-object v4

    :cond_0
    iget-object v0, v2, LX/5nh;->A0D:LX/dok;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v0, v4}, LX/5nf;->A00(LX/dok;LX/dok;)LX/4zu;

    move-result-object v4

    :cond_1
    iput-object v4, v2, LX/5nh;->A0D:LX/dok;

    invoke-virtual {v2}, LX/5nh;->A01()LX/5aQ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4vm;->A0G(LX/KAE;)V

    :cond_2
    iget-object v9, v8, LX/CsZ;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v9}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v8, LX/CsZ;->A04:Z

    if-eqz v0, :cond_5

    iget-object v7, v8, LX/CsZ;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v0, v8, LX/CsZ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v8

    sget-object v4, LX/VMo;->A0K:LX/VMo;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810290000009dbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/YLy;

    invoke-direct {v2, v9, v8}, LX/YLy;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v8, LX/FIq;->A08:LX/FIq;

    sget-object v13, LX/HrR;->A00:Ljava/util/Map;

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEO;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, LX/HEO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x82029000020847L

    invoke-static {v11, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v15

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A6x:LX/FAI;

    sget-object v12, LX/2qa;->A9H:[LX/paw;

    const/16 v11, 0x190

    invoke-static {v1, v0, v12, v11}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v14, v0, v15

    const/4 v15, 0x0

    if-ltz v14, :cond_3

    const/4 v15, 0x1

    :cond_3
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v14

    iget-object v1, v14, LX/2qa;->A6x:LX/FAI;

    invoke-static {v14, v1, v12, v11}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v14, v1, v12, v11, v0}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    if-eqz v15, :cond_6

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEO;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, LX/HEO;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A6x:LX/FAI;

    invoke-static {v1, v0, v12, v11, v10}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    invoke-static {v7, v9, v4, v2, v3}, LX/Hvq;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMo;LX/YLy;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const v0, -0x7ab05d38

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x1c86325a

    :goto_2
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    move-object v12, v3

    move-object v9, v8

    move-object v8, v4

    move-object v7, v2

    invoke-virtual/range {v7 .. v13}, LX/YLy;->A00(LX/VMo;LX/FIq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto/16 :goto_0

    :cond_8
    const v0, -0x1f18d079

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast v1, LX/GIA;

    const v0, -0x65ba5a62

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v1, LX/GIA;->A00:LX/SaM;

    if-nez v7, :cond_9

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v8, LX/CsZ;->A03:Ljava/lang/String;

    const-string v0, "disabled"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/CsZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-boolean v3, v8, LX/CsZ;->A04:Z

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "presence_last_set"

    invoke-static {v1, v0}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    iget-object v1, v8, LX/CsZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/NMh;

    check-cast v7, LX/G2P;

    iget-object v0, v7, LX/G2P;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_a
    xor-int/lit8 v0, v9, 0x1

    invoke-interface {v1, v3, v0}, LX/NMh;->FDw(ZZ)V

    :cond_b
    :goto_3
    const v0, -0x7860b457

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x68f8996a

    goto :goto_2

    :cond_c
    const/16 v0, 0x3b

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/CsZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-boolean v3, v8, LX/CsZ;->A04:Z

    iget-object v2, v4, LX/2qa;->A55:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xc9

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v1, v8, LX/CsZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/NMh;

    check-cast v7, LX/G2P;

    iget-object v0, v7, LX/G2P;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_d
    xor-int/lit8 v0, v9, 0x1

    invoke-interface {v1, v0, v3}, LX/NMh;->FDw(ZZ)V

    goto :goto_3
.end method
