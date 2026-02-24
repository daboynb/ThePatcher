.class public final LX/4p9;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2qa;

.field public A03:LX/2a5;

.field public A04:LX/4p1;

.field public A05:LX/4o2;

.field public A06:LX/4Zo;

.field public A07:LX/4m8;

.field public A08:LX/4o9;

.field public A09:LX/4oM;

.field public A0A:LX/4c3;

.field public A0B:LX/4o5;

.field public A0C:LX/4o7;

.field public A0D:LX/4p3;

.field public A0E:LX/4o6;

.field public A0F:LX/4o8;

.field public A0G:LX/4oQ;

.field public A0H:LX/4Ci;

.field public A0I:LX/B69;

.field public A0J:Z


# direct methods
.method public static final A00(LX/17E;LX/7bB;LX/4p9;)LX/AXL;
    .locals 7

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108d200003737L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-nez v5, :cond_3

    if-nez v4, :cond_3

    iget-object v1, p0, LX/17E;->A01:Ljava/util/List;

    if-eqz v1, :cond_a

    sget-object v0, LX/5yf;->A0b:LX/5yf;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :cond_4
    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    if-eqz v4, :cond_7

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_9

    :cond_5
    const/4 v5, 0x1

    :goto_2
    if-nez v4, :cond_6

    iget-object v0, p2, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81131100026950L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v6, :cond_b

    iget-boolean v0, p0, LX/17E;->A0C:Z

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    invoke-static {p1}, LX/7bC;->A0A(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p2, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v2, :cond_b

    new-instance v0, LX/1Du;

    invoke-direct {v0, v3}, LX/1Du;-><init>(LX/4vm;)V

    return-object v0

    :cond_7
    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1Ds;->A01(LX/KAE;)LX/Wd1;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_8
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/9xV;->A00(LX/WKg;)LX/Wd1;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/4p9;->A02(LX/7bB;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_b
    sget-object v0, LX/2Il;->A00:LX/2Il;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4vm;LX/4p9;)LX/Jiv;
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object p0, LX/1Er;->A00:LX/1Er;

    iget-object v4, p2, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const v2, -0xe291af9

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1Es;

    invoke-direct {v0, p1}, LX/1Es;-><init>(LX/42R;)V

    invoke-virtual {p0, v4, v0, v3}, LX/1Er;->A02(Lcom/instagram/common/session/UserSession;LX/1Es;Z)I

    move-result v1

    new-instance v0, LX/1Eu;

    invoke-direct {v0, p1, v1}, LX/1Eu;-><init>(LX/4vm;I)V

    :goto_0
    check-cast v0, LX/Jiv;

    return-object v0

    :cond_0
    sget-object v0, LX/Eap;->A00:LX/Eap;

    goto :goto_0
.end method

.method public static final A02(LX/7bB;)Z
    .locals 2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Gg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/H5v;->A0I:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0G(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;IZ)LX/Jzr;
    .locals 51

    const/4 v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v50, p1

    move-object/from16 v2, p3

    move-object/from16 v0, v50

    invoke-static {v0, v2, v1}, LX/4p9;->A00(LX/17E;LX/7bB;LX/4p9;)LX/AXL;

    move-result-object v5

    iget-boolean v0, v2, LX/7bB;->A0j:Z

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    iget-object v3, v3, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A0x()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, LX/4p9;->A02:LX/2qa;

    iget-object v4, v1, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/0mS;->A08(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, LX/1EB;->A00:LX/1EC;

    invoke-virtual {v3, v2, v4}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x8105be00011edeL

    :goto_0
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x8305be00020238L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1Eb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_11

    new-array v4, v6, [Ljava/lang/Object;

    const v3, 0x7f133def

    new-instance v7, LX/1bm;

    invoke-direct {v7, v3, v4}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-array v6, v6, [Ljava/lang/Object;

    const v4, 0x7f133df0

    new-instance v3, LX/1bm;

    invoke-direct {v3, v4, v6}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    new-instance v11, LX/1TI;

    invoke-direct {v11, v7, v3}, LX/1TI;-><init>(LX/339;LX/339;)V

    :goto_1
    check-cast v11, LX/Jiu;

    :goto_2
    move-object/from16 v49, p4

    if-nez v0, :cond_0

    iget-object v4, v1, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810bf000014cc5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LX/7bB;->A0L:LX/4vm;

    if-nez v3, :cond_10

    const-string v4, "ClipsItem has null media param"

    const-string v3, "ClipsNotInterestedUseCase"

    invoke-static {v3, v4}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v17, LX/1Dw;->A00:LX/1Dw;

    :goto_3
    iget-object v3, v1, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v3

    iget-object v3, v1, LX/4p9;->A0G:LX/4oQ;

    iget-object v7, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_f

    iget-object v6, v3, LX/4oQ;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    const v8, 0x7094569a

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v4, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v3, 0x191cb887

    invoke-interface {v7, v3}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, LX/9uz;

    invoke-direct {v3, v7}, LX/9uz;-><init>(LX/42R;)V

    invoke-static {v6, v3}, LX/AHm;->A00(Lcom/instagram/common/session/UserSession;LX/9uz;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, -0x7ff6ba2c

    invoke-interface {v7, v3}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v14, :cond_f

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x811218000266dcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {v49 .. v49}, LX/5Sl;->A0A()I

    move-result v3

    new-instance v13, LX/1TJ;

    invoke-direct {v13, v7, v3}, LX/1TJ;-><init>(LX/4vm;I)V

    :goto_4
    check-cast v13, LX/JjP;

    move-object/from16 v3, v17

    instance-of v3, v3, LX/1Dw;

    if-eqz v3, :cond_e

    sget-object v15, LX/1Dv;->A00:LX/1Dv;

    :goto_5
    check-cast v15, LX/Jiu;

    iget-boolean v3, v5, LX/AXL;->A00:Z

    const v38, 0x7f07000c

    if-eqz v3, :cond_1

    const/high16 v38, 0x7f070000

    :cond_1
    if-eqz v0, :cond_3

    move-object/from16 v3, v49

    iget-object v6, v3, LX/5Sl;->A0B:LX/3vR;

    const/4 v4, 0x0

    if-eqz v6, :cond_d

    iget-object v5, v6, LX/3vR;->A1N:Ljava/lang/Integer;

    :goto_6
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v5, v3, :cond_3

    if-eqz v6, :cond_2

    iget-object v4, v6, LX/3vR;->A1N:Ljava/lang/Integer;

    :cond_2
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v41, 0x1

    if-ne v4, v3, :cond_4

    :cond_3
    const/16 v41, 0x0

    :cond_4
    move-object/from16 v5, p2

    iget-boolean v3, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A28:Z

    if-nez v3, :cond_5

    iget-object v4, v1, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/1EB;->A00:LX/1EC;

    invoke-virtual {v3, v2, v4}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v42, 0x1

    if-eqz v3, :cond_6

    :cond_5
    const/16 v42, 0x0

    :cond_6
    iget-object v3, v2, LX/7bB;->A0K:LX/12u;

    const/16 v43, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/12u;->BW2()Z

    move-result v3

    if-ne v3, v14, :cond_c

    :cond_7
    const/16 v43, 0x0

    :goto_7
    invoke-virtual {v1, v5, v2}, LX/4p9;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    iget-object v4, v1, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v3, 0x810aad000042f1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 v44, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/16 v44, 0x0

    :cond_9
    invoke-virtual {v1, v5, v2}, LX/4p9;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    iget-object v4, v1, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v3, 0x810aad000142f2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 v45, 0x1

    if-nez v3, :cond_b

    :cond_a
    const/16 v45, 0x0

    :cond_b
    iget-object v9, v1, LX/4p9;->A04:LX/4p1;

    invoke-virtual {v2}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v9, LX/4p1;->A06:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_8

    :cond_c
    iget-boolean v3, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2L:Z

    if-nez v3, :cond_7

    goto :goto_7

    :cond_d
    move-object v5, v4

    goto/16 :goto_6

    :cond_e
    sget-object v15, LX/1TD;->A00:LX/1TD;

    goto/16 :goto_5

    :cond_f
    sget-object v13, LX/1Dy;->A00:LX/1Dy;

    goto/16 :goto_4

    :cond_10
    new-instance v17, LX/1TK;

    move-object/from16 v4, v17

    move-object/from16 v3, v49

    invoke-direct {v4, v2, v3}, LX/1TK;-><init>(LX/7bB;LX/5Sl;)V

    goto/16 :goto_3

    :cond_11
    sget-object v11, LX/1TD;->A00:LX/1TD;

    goto/16 :goto_1

    :cond_12
    sget-object v11, LX/1Dv;->A00:LX/1Dv;

    goto/16 :goto_2

    :cond_13
    iget-object v3, v1, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x8105be00051ee0L

    goto/16 :goto_0

    :goto_8
    :try_start_0
    iget-object v6, v9, LX/4p1;->A00:LX/8e7;

    if-nez v6, :cond_15

    iget-object v6, v9, LX/4p1;->A03:LX/0AE;

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x810a3500073feeL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v9, LX/4p1;->A02:Z

    if-nez v3, :cond_14

    iget-object v3, v9, LX/4p1;->A07:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/1ED;->A00:LX/1ED;

    goto :goto_9

    :cond_14
    invoke-static {v9, v8}, LX/4p1;->A00(LX/4p1;Ljava/lang/String;)V

    sget-object v6, LX/1ED;->A00:LX/1ED;

    goto :goto_9

    :cond_15
    iget-object v3, v6, LX/8e7;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v6, LX/1ED;->A00:LX/1ED;

    goto :goto_9

    :cond_16
    iget-object v9, v6, LX/8e7;->A01:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x2

    invoke-static {v9, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v6, LX/8e7;->A00:Ljava/lang/String;

    new-instance v6, LX/1Su;

    invoke-direct {v6, v8, v4, v3, v9}, LX/1Su;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    monitor-exit v7

    invoke-static {v2}, LX/7bC;->A0A(LX/7bB;)Z

    move-result v46

    const/16 v16, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_17
    :goto_a
    invoke-virtual/range {v49 .. v49}, LX/5Sl;->A0A()I

    move-result v40

    iget-boolean v0, v1, LX/4p9;->A0J:Z

    move/from16 v31, p5

    if-eqz v0, :cond_18

    if-nez p5, :cond_18

    iget-object v0, v1, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v48, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/16 v48, 0x0

    :cond_19
    invoke-static {v2}, LX/7bC;->A09(LX/7bB;)Z

    move-result v47

    iget-object v7, v1, LX/4p9;->A05:LX/4o2;

    move-object/from16 v0, v50

    iget-boolean v4, v0, LX/17E;->A05:Z

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/19w;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    move-object/from16 v0, v49

    invoke-virtual {v7, v2, v0, v4, v3}, LX/4o2;->A00(LX/7bB;LX/5Sl;ZZ)LX/17K;

    move-result-object v18

    new-instance v23, LX/7d4;

    move-object/from16 v27, v23

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move/from16 v32, v12

    invoke-direct/range {v27 .. v32}, LX/7d4;-><init>(LX/7bB;LX/5Sl;LX/4p9;II)V

    new-instance v24, LX/1EE;

    move/from16 v32, p6

    move-object/from16 v27, v24

    invoke-direct/range {v27 .. v32}, LX/1EE;-><init>(LX/7bB;LX/5Sl;LX/4p9;IZ)V

    new-instance v25, LX/7d4;

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v29, v31

    move/from16 v30, v14

    invoke-direct/range {v25 .. v30}, LX/7d4;-><init>(LX/7bB;LX/5Sl;LX/4p9;II)V

    const/4 v7, 0x2

    new-instance v26, LX/7d4;

    move-object/from16 v27, v26

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move/from16 v32, v7

    invoke-direct/range {v27 .. v32}, LX/7d4;-><init>(LX/7bB;LX/5Sl;LX/4p9;II)V

    const/4 v4, 0x3

    new-instance v27, LX/7d4;

    move/from16 v32, v4

    invoke-direct/range {v27 .. v32}, LX/7d4;-><init>(LX/7bB;LX/5Sl;LX/4p9;II)V

    const/4 v10, 0x4

    new-instance v28, LX/7d4;

    move-object/from16 v32, v28

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move/from16 v37, v10

    move/from16 v36, v31

    invoke-direct/range {v32 .. v37}, LX/7d4;-><init>(LX/7bB;LX/5Sl;LX/4p9;II)V

    const/4 v3, 0x5

    new-instance v29, LX/7d4;

    move-object/from16 v32, v29

    move/from16 v37, v3

    invoke-direct/range {v32 .. v37}, LX/7d4;-><init>(LX/7bB;LX/5Sl;LX/4p9;II)V

    const/16 v37, 0x6

    new-instance v30, LX/7d4;

    move-object/from16 v32, v30

    invoke-direct/range {v32 .. v37}, LX/7d4;-><init>(LX/7bB;LX/5Sl;LX/4p9;II)V

    new-instance v12, LX/AF0;

    move-object/from16 v0, v50

    invoke-direct {v12, v3, v2, v0, v1}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/AF0;

    invoke-direct {v9, v7, v2, v5, v1}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/AF0;

    invoke-direct {v8, v4, v2, v5, v1}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v7, LX/AEe;

    invoke-direct {v7, v0, v2, v1}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/AF0;

    invoke-direct {v4, v10, v2, v5, v1}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v3, LX/C45;

    invoke-direct {v3, v0, v2, v1}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/AId;

    invoke-direct {v0, v14, v2, v1}, LX/AId;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move-object/from16 v22, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    move/from16 v39, v16

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v15, v49

    move-object/from16 v16, v19

    move-object/from16 v17, v6

    move-object/from16 v19, v11

    move-object/from16 v12, v50

    invoke-static/range {v12 .. v48}, LX/1EF;->A00(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/JgL;LX/17K;LX/Jiu;LX/Jiu;LX/JjM;LX/JjP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)LX/Jzr;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v7, v1, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81085b0026339dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x82085b00251435L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v0, v3

    move/from16 v16, v0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A29:Z

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7bB;->A0K:LX/12u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12u;->BW5()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v3, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/5ol;->A2i(LX/4vm;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Btx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Btx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-boolean v0, p2, LX/7bB;->A0j:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/7bB;->A0Q:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, LX/4p9;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1EB;->A00:LX/1EC;

    invoke-virtual {v0, p2, v1}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CiP()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;->BTU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2L:Z

    if-nez v0, :cond_0

    return v2
.end method
