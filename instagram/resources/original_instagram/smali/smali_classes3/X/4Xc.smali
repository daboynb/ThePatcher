.class public final LX/4Xc;
.super LX/AHU;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 2

    invoke-direct {p0}, LX/AHU;-><init>()V

    iput-object p1, p0, LX/4Xc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Xc;->A03:LX/Eul;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-static {p2, v0, p1}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/4Xc;->A00:LX/2ej;

    const/16 v1, 0x32

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Xc;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A08(LX/8Ql;LX/7bB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/4Xc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E3w;

    if-eqz v3, :cond_5

    invoke-virtual {p2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, LX/7bB;->A0P:LX/2a5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v2, ""

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    invoke-virtual {p2}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/4Xc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v1}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    iget-object v0, p2, LX/7bB;->A0M:LX/5ou;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v2

    :cond_4
    iget-object v0, p0, LX/4Xc;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/4sR;->A00:LX/4sR;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, LX/4sR;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v12

    filled-new-array {p1}, [LX/8Ql;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v12}, LX/E3w;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final A09(LX/7bB;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x1

    sget-object v0, LX/4sR;->A00:LX/4sR;

    iget-object v6, p0, LX/4Xc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6, p2}, LX/4sR;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/3Sr;->A00(Ljava/lang/String;)LX/2JD;

    move-result-object v5

    iget-object v1, p1, LX/7bB;->A0G:LX/7gH;

    if-eqz v1, :cond_0

    sget-object v0, LX/7gH;->A09:LX/7gH;

    if-ne v1, v0, :cond_b

    const-string v1, "hscroll"

    :goto_0
    const-string v0, "format_type"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v5, v0, p2}, LX/2JE;->A00(LX/2JD;LX/4vm;Ljava/lang/String;)V

    sget-object v0, LX/18C;->A00:LX/18C;

    invoke-virtual {v0, p1, v6}, LX/18C;->A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v6}, LX/19w;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sponsored_label_in_caption"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810289000d09b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    sget-object v1, LX/3Sr;->A07:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0we;

    :goto_1
    new-instance v7, LX/2Iv;

    invoke-direct {v7}, LX/0we;-><init>()V

    sget-object v1, LX/3Sr;->A04:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3VH;

    if-eqz v1, :cond_3

    iget-wide v3, v1, LX/3VH;->A00:J

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v1, 0xf9

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v1, 0xfc

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/4Xc;->A00:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0K(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v1, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "ad_id"

    invoke-virtual {v2, v1, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/7bB;->A0P:LX/2a5;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v3, ""

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    const-string v1, "a_pk"

    invoke-virtual {v2, v1, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v2, v3}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Xc;->A03:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "source_of_action"

    invoke-virtual {v2, v1, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v1, "fb_locale"

    invoke-virtual {v2, v1, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xeb

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v1, "country"

    invoke-virtual {v2, v1, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/7bB;->A0M:LX/5ou;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, "media_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v9}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_7

    const-string v0, "lead_gen_info"

    invoke-virtual {v2, v8, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0xf4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_8
    return-void

    :cond_9
    move-object v4, v0

    goto/16 :goto_2

    :cond_a
    move-object v8, v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, LX/7bB;

    invoke-virtual {v5}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/3Sr;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3VH;

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v12

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_2

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/3VH;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, v12, v9

    if-gez v0, :cond_0

    iget-boolean v0, v8, LX/3VH;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v4}, LX/4Xc;->A09(LX/7bB;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/3Sr;->A04(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v3, LX/5Sl;

    iget-object v2, v3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/3vR;->A16:LX/8e1;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, p1, v6, v11, v0}, LX/AHU;->A06(LX/0TP;Ljava/lang/String;ZZ)V

    cmpg-float v0, v12, v9

    if-nez v0, :cond_5

    if-eqz v8, :cond_5

    iput-boolean v10, v8, LX/3VH;->A03:Z

    :cond_5
    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Xc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3vR;->A16:LX/8e1;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/8e1;->A00:LX/8Ql;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/8e1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v5, v4, v0}, LX/4Xc;->A08(LX/8Ql;LX/7bB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3vR;->A16:LX/8e1;

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/3vR;->A16:LX/8e1;

    return-void
.end method
