.class public final LX/4k3;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/Jqm;

.field public final A03:LX/Eul;

.field public final A04:LX/0KN;

.field public final A05:LX/JfD;

.field public final A06:LX/4Zj;

.field public final A07:LX/Jbl;

.field public final A08:LX/4k0;

.field public final A09:LX/4k2;

.field public final A0A:LX/4h9;

.field public final A0B:LX/4jz;

.field public final A0C:LX/4h1;


# direct methods
.method public constructor <init>(LX/Jqm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0KN;LX/JfD;LX/4Zj;LX/Jbl;LX/4k0;LX/4k2;LX/4h9;LX/4jz;LX/4h1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p2, p0, LX/4k3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4k3;->A03:LX/Eul;

    iput-object p11, p0, LX/4k3;->A0B:LX/4jz;

    iput-object p8, p0, LX/4k3;->A08:LX/4k0;

    iput-object p10, p0, LX/4k3;->A0A:LX/4h9;

    iput-object p9, p0, LX/4k3;->A09:LX/4k2;

    iput-object p4, p0, LX/4k3;->A04:LX/0KN;

    iput-object p5, p0, LX/4k3;->A05:LX/JfD;

    iput-object p1, p0, LX/4k3;->A02:LX/Jqm;

    iput-object p13, p0, LX/4k3;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/4k3;->A0C:LX/4h1;

    iput-object p6, p0, LX/4k3;->A06:LX/4Zj;

    iput-object p7, p0, LX/4k3;->A07:LX/Jbl;

    return-void
.end method


# virtual methods
.method public final A0G()LX/5BD;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4k3;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/4k3;->A03:LX/Eul;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/4k3;->A05:LX/JfD;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/4k3;->A02:LX/Jqm;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/4k3;->A0C:LX/4h1;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4k3;->A06:LX/4Zj;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/4k3;->A07:LX/Jbl;

    move-object/from16 v32, v1

    iget-object v8, v0, LX/4k3;->A0B:LX/4jz;

    iget-object v1, v8, LX/4jz;->A03:LX/4jX;

    iget-object v2, v1, LX/4jX;->A04:LX/4i3;

    iget-object v15, v2, LX/4i3;->A00:LX/4fW;

    iget-object v2, v1, LX/4jX;->A01:LX/4h2;

    iget-object v2, v2, LX/4h2;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/50z;

    new-instance v16, LX/58A;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/4jX;->A09:LX/4i5;

    iget-object v4, v2, LX/4i5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/4i5;->A01:LX/Eul;

    iget-object v2, v2, LX/4i5;->A02:LX/JfD;

    new-instance v14, LX/58z;

    invoke-direct {v14, v4, v3, v2}, LX/58z;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;)V

    iget-object v2, v1, LX/4jX;->A08:LX/4i6;

    iget-object v4, v2, LX/4i6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/4i6;->A01:LX/Eul;

    iget-object v2, v2, LX/4i6;->A02:LX/JfD;

    new-instance v13, LX/59A;

    invoke-direct {v13, v4, v3, v2}, LX/59A;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;)V

    iget-object v2, v1, LX/4jX;->A07:LX/4i7;

    iget-object v3, v2, LX/4i7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/4i7;->A01:LX/Eul;

    new-instance v12, LX/59z;

    invoke-direct {v12, v3, v2}, LX/59z;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    new-instance v17, LX/5Ag;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v29, LX/5An;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/4jX;->A0C:LX/4iC;

    iget-object v2, v2, LX/4iC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/5Ao;

    invoke-direct {v11, v2}, LX/5Ao;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/4jX;->A0B:LX/4iK;

    iget-object v2, v2, LX/4iK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/5Ap;

    invoke-direct {v10, v2}, LX/5Ap;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/4jX;->A0A:LX/4iM;

    iget-object v3, v2, LX/4iM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/4iM;->A01:LX/Eul;

    new-instance v9, LX/5Aq;

    invoke-direct {v9, v3, v2}, LX/5Aq;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iget-object v2, v1, LX/4jX;->A02:LX/4iR;

    iget-object v4, v2, LX/4iR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/4iR;->A00:LX/9Tv;

    iget-object v2, v2, LX/4iR;->A02:LX/JfD;

    new-instance v6, LX/5Ar;

    invoke-direct {v6, v3, v4, v2}, LX/5Ar;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;)V

    new-instance v22, LX/5As;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v27, LX/5At;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/4jX;->A06:LX/4j1;

    iget-object v3, v2, LX/4j1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/4j1;->A01:LX/Eul;

    new-instance v5, LX/5Au;

    invoke-direct {v5, v3, v2}, LX/5Au;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    new-instance v18, LX/5Aw;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v20, LX/5B0;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LX/4jX;->A05:LX/4jL;

    iget-object v4, v1, LX/4jL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/4jL;->A01:LX/Eul;

    iget-object v2, v1, LX/4jL;->A02:LX/4j8;

    new-instance v1, LX/5B1;

    invoke-direct {v1, v4, v3, v2}, LX/5B1;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4j8;)V

    new-instance v2, LX/5B2;

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move-object v13, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v12

    invoke-direct/range {v13 .. v31}, LX/5B2;-><init>(LX/50z;LX/Ign;LX/Igo;LX/Ihk;LX/5Aw;LX/Hzn;LX/5B0;LX/5Au;LX/Iqk;LX/Izk;LX/Iql;LX/Iqm;LX/Iqn;LX/Ihl;LX/Iqo;LX/Ihm;LX/Irk;LX/4fW;)V

    iget-object v1, v8, LX/4jz;->A04:LX/4hF;

    iget-object v10, v1, LX/4hF;->A02:LX/Eul;

    iget-object v9, v1, LX/4hF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/4hF;->A03:LX/4h0;

    iget-object v5, v1, LX/4hF;->A04:LX/Jbl;

    iget-object v4, v1, LX/4hF;->A06:LX/4Cm;

    iget-object v3, v1, LX/4hF;->A00:LX/Jqm;

    iget-object v1, v1, LX/4hF;->A05:LX/4h1;

    new-instance v6, LX/5B3;

    move-object v11, v6

    move-object v12, v3

    move-object v13, v9

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/5B3;-><init>(LX/Jqm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4h0;LX/Jbl;LX/4h1;LX/4Cm;)V

    iget-object v5, v8, LX/4jz;->A01:LX/4hY;

    const/16 v1, 0x29

    new-instance v4, LX/7Qi;

    invoke-direct {v4, v5, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v1, LX/7Rc;

    invoke-direct {v1, v5, v3}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/5B4;

    invoke-direct {v5, v4, v1}, LX/5B4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v8, LX/4jz;->A02:LX/4i1;

    iget-object v3, v4, LX/4i1;->A01:LX/4i0;

    new-instance v1, LX/5B5;

    invoke-direct {v1, v3, v4}, LX/5B5;-><init>(LX/4i0;LX/4i1;)V

    new-instance v4, LX/5B6;

    invoke-direct {v4, v5, v1, v2, v6}, LX/5B6;-><init>(LX/Iyo;LX/Iyp;LX/Jum;LX/Iqp;)V

    iget-object v1, v0, LX/4k3;->A08:LX/4k0;

    iget-object v8, v1, LX/4k0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/4k0;->A01:LX/9Tv;

    iget-object v11, v1, LX/4k0;->A05:LX/4h0;

    iget-object v12, v1, LX/4k0;->A06:LX/4Cm;

    iget-object v9, v1, LX/4k0;->A03:LX/JfD;

    iget-object v10, v1, LX/4k0;->A04:LX/4Di;

    iget-object v6, v1, LX/4k0;->A00:LX/Jqm;

    new-instance v14, LX/5B7;

    move-object v5, v14

    invoke-direct/range {v5 .. v12}, LX/5B7;-><init>(LX/Jqm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Di;LX/4h0;LX/4Cm;)V

    iget-object v1, v0, LX/4k3;->A0A:LX/4h9;

    iget-object v3, v1, LX/4h9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v2

    iget-object v1, v1, LX/4h9;->A01:LX/4Ci;

    new-instance v5, LX/5BB;

    invoke-direct {v5, v3, v2, v1}, LX/5BB;-><init>(Lcom/instagram/common/session/UserSession;LX/5B9;LX/4Ci;)V

    iget-object v1, v0, LX/4k3;->A09:LX/4k2;

    iget-object v3, v1, LX/4k2;->A01:LX/9Tv;

    iget-object v2, v1, LX/4k2;->A00:LX/Jqm;

    new-instance v1, LX/5BC;

    invoke-direct {v1, v2, v3}, LX/5BC;-><init>(LX/Jqm;LX/9Tv;)V

    new-instance v6, LX/5BD;

    move-object/from16 v7, v35

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object/from16 v11, v33

    move-object/from16 v12, v32

    move-object v13, v0

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v34

    invoke-direct/range {v6 .. v18}, LX/5BD;-><init>(LX/Jqm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/4Zj;LX/Jbl;LX/4k3;LX/Jac;LX/Igp;LX/Ipo;LX/Jul;LX/4h1;)V

    return-object v6
.end method

.method public final A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;ZZ)LX/Jgq;
    .locals 43

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v12, p3

    iget-object v14, v12, LX/7bB;->A0L:LX/4vm;

    if-eqz v14, :cond_29

    move-object/from16 v4, p0

    iget-object v9, v4, LX/4k3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v9}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v15

    if-eqz v15, :cond_29

    move-object/from16 v5, p2

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2b:Z

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    iget-boolean v0, v11, LX/17E;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v8, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v0, v4, LX/4k3;->A08:LX/4k0;

    iget-object v0, v0, LX/4k0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v0}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v32

    move-object/from16 v13, p4

    move/from16 v26, p6

    if-nez v32, :cond_1c

    sget-object v17, LX/EAi;->A00:LX/EAi;

    :goto_0
    iget-object v0, v4, LX/4k3;->A0B:LX/4jz;

    iget-object v2, v0, LX/4jz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v2}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v31

    if-nez v31, :cond_12

    sget-object v20, LX/EAl;->A00:LX/EAl;

    :goto_1
    const v2, 0x6f903949

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81045c000215c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x6a5f5a32

    invoke-interface {v14, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12}, LX/4h9;->A00(LX/7bB;)LX/Jgu;

    move-result-object v19

    :goto_2
    iget-object v1, v4, LX/4k3;->A09:LX/4k2;

    invoke-virtual {v14}, LX/4vm;->A0T()Z

    move-result v5

    iget-object v2, v1, LX/4k2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14}, LX/4vm;->A0V()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v12, v2}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v2, v0}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v5

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v6, v0, :cond_c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_c

    :goto_4
    const/4 v2, 0x0

    :cond_2
    :goto_5
    iget-object v5, v1, LX/4k2;->A03:LX/4k1;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-static {v15}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/19p;

    invoke-direct {v1, v0}, LX/19p;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_6
    iget-object v0, v15, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const v3, 0x7f135885

    new-instance v0, LX/1bm;

    invoke-direct {v0, v3, v5}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/4vm;->DjW()Z

    move-result v32

    new-instance v3, LX/19q;

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move-object/from16 v31, v1

    invoke-direct/range {v27 .. v32}, LX/19q;-><init>(LX/7bB;LX/339;LX/4vm;LX/Jgt;Z)V

    new-instance v0, LX/19s;

    invoke-direct {v0, v3, v2}, LX/19s;-><init>(LX/19q;Z)V

    iget-object v4, v4, LX/4k3;->A04:LX/0KN;

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v16

    invoke-virtual {v14}, LX/4vm;->A0T()Z

    move-result v22

    invoke-static {v14}, LX/5ol;->A2X(LX/4vm;)Z

    move-result v23

    invoke-virtual {v14}, LX/4vm;->A0b()Z

    move-result v24

    iget-object v1, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/KAE;->C5e()LX/dok;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v1

    const/16 v25, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v25, 0x0

    :cond_5
    new-instance v10, LX/19u;

    move/from16 v21, v8

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v26}, LX/19u;-><init>(LX/17E;LX/7bB;LX/5Sl;LX/4vm;LX/2a5;LX/2a4;LX/Jgs;LX/19s;LX/Jgu;LX/JhN;ZZZZZZ)V

    return-object v10

    :cond_6
    invoke-static {v14, v5, v6}, LX/4k1;->A00(LX/4vm;LX/4k1;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v12, LX/7bB;->A0K:LX/12u;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/12u;->BVp()Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    xor-int/lit8 v1, v1, 0x1

    new-instance v0, LX/KDx;

    invoke-direct {v0, v5, v1}, LX/KDx;-><init>(Ljava/util/List;Z)V

    new-instance v1, LX/1OB;

    invoke-direct {v1, v0}, LX/1OB;-><init>(LX/KDx;)V

    goto :goto_7

    :cond_8
    invoke-static {v14, v5, v6}, LX/4k1;->A00(LX/4vm;LX/4k1;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v12, LX/7bB;->A0K:LX/12u;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/12u;->BVp()Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    xor-int/lit8 v1, v1, 0x1

    new-instance v0, LX/KDx;

    invoke-direct {v0, v5, v1}, LX/KDx;-><init>(Ljava/util/List;Z)V

    new-instance v1, LX/1Nw;

    invoke-direct {v1, v0}, LX/1Nw;-><init>(LX/KDx;)V

    goto :goto_7

    :cond_a
    invoke-static {v14, v5, v6}, LX/4k1;->A00(LX/4vm;LX/4k1;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v12, LX/7bB;->A0K:LX/12u;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/12u;->BVp()Z

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v1, 0x1

    :cond_b
    xor-int/lit8 v1, v1, 0x1

    new-instance v0, LX/KDx;

    invoke-direct {v0, v5, v1}, LX/KDx;-><init>(Ljava/util/List;Z)V

    new-instance v1, LX/1Nr;

    invoke-direct {v1, v0}, LX/1Nr;-><init>(LX/KDx;)V

    :goto_7
    check-cast v1, LX/Jgt;

    goto/16 :goto_6

    :cond_c
    const/4 v2, 0x1

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_e
    if-eqz v5, :cond_f

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/4Yz;->A00:LX/4Yz;

    invoke-virtual {v0, v2, v14}, LX/4Yz;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_10
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    sget-object v19, LX/19o;->A00:LX/19o;

    goto/16 :goto_2

    :cond_12
    iget-boolean v1, v11, LX/17E;->A0G:Z

    if-eqz v1, :cond_13

    sget-object v1, LX/18C;->A00:LX/18C;

    invoke-virtual {v1, v12, v2}, LX/18C;->A08(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v35, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/16 v35, 0x0

    :cond_14
    iget-object v1, v0, LX/4jz;->A03:LX/4jX;

    iget-object v5, v1, LX/4jX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12, v5}, LX/19I;->A01(LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v23

    iget-object v7, v1, LX/4jX;->A03:LX/4i2;

    iget-object v2, v11, LX/17E;->A01:Ljava/util/List;

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    invoke-virtual/range {v18 .. v23}, LX/4i2;->A01(LX/7bB;LX/5Sl;LX/4vm;Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    iget-object v2, v13, LX/5Sl;->A0B:LX/3vR;

    move/from16 v24, p5

    if-eqz v2, :cond_17

    if-eqz v6, :cond_17

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19K;

    sget-object v5, LX/19K;->A0M:LX/19K;

    if-ne v6, v5, :cond_15

    if-eqz v35, :cond_15

    goto :goto_8

    :cond_15
    move-object/from16 v18, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v24}, LX/4jX;->A00(LX/17E;LX/7bB;LX/5Sl;LX/4vm;LX/19K;LX/4jX;Z)LX/Jgv;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    invoke-virtual {v7, v11, v12, v13, v14}, LX/4i2;->A00(LX/17E;LX/7bB;LX/5Sl;LX/4vm;)LX/BsP;

    move-result-object v5

    new-instance v1, LX/1ML;

    invoke-direct {v1, v5, v2}, LX/1ML;-><init>(LX/BsP;Ljava/util/Map;)V

    goto :goto_9

    :cond_17
    if-nez v35, :cond_18

    sget-object v2, LX/18C;->A00:LX/18C;

    invoke-virtual {v2, v12, v5}, LX/18C;->A08(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/4 v2, 0x1

    if-nez v6, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    invoke-static {v11, v12, v5, v8, v2}, LX/19I;->A00(LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;ZZ)LX/19K;

    move-result-object v22

    move-object/from16 v18, v11

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v24}, LX/4jX;->A00(LX/17E;LX/7bB;LX/5Sl;LX/4vm;LX/19K;LX/4jX;Z)LX/Jgv;

    move-result-object v1

    :goto_9
    iget-object v2, v0, LX/4jz;->A04:LX/4hF;

    invoke-virtual {v14}, LX/4vm;->A0T()Z

    move-result v21

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v22, v35

    move/from16 v23, v26

    invoke-virtual/range {v18 .. v23}, LX/4hF;->A0G(LX/17E;LX/7bB;ZZZ)LX/JhO;

    move-result-object v34

    invoke-static {v14}, LX/5ol;->A2i(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, LX/4jz;->A01:LX/4hY;

    invoke-virtual {v2, v12}, LX/4hY;->A01(LX/7bB;)LX/Gro;

    move-result-object v2

    instance-of v5, v2, LX/8u2;

    if-eqz v5, :cond_1a

    check-cast v2, LX/8u2;

    new-instance v0, LX/1OF;

    invoke-direct {v0, v2}, LX/1OF;-><init>(LX/8u2;)V

    :goto_a
    check-cast v0, LX/JhM;

    :goto_b
    new-instance v20, LX/19n;

    move-object/from16 v27, v20

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v27 .. v35}, LX/19n;-><init>(LX/17E;LX/7bB;LX/5Sl;LX/2a5;LX/Jgv;LX/JhM;LX/JhO;Z)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {v14}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v5

    sget-object v2, LX/4fF;->A05:LX/4fF;

    if-ne v5, v2, :cond_1b

    iget-object v0, v0, LX/4jz;->A02:LX/4i1;

    invoke-virtual {v0, v12}, LX/4i1;->A00(LX/7bB;)LX/Gsl;

    move-result-object v2

    instance-of v0, v2, LX/8u3;

    if-eqz v0, :cond_1b

    check-cast v2, LX/8u3;

    new-instance v0, LX/1OG;

    invoke-direct {v0, v2}, LX/1OG;-><init>(LX/8u3;)V

    goto :goto_b

    :cond_1b
    sget-object v0, LX/19b;->A00:LX/19b;

    goto :goto_a

    :cond_1c
    invoke-static {v12, v2}, LX/19F;->A0S(LX/7bB;Z)Z

    move-result v35

    if-eqz v35, :cond_27

    sget-object v33, LX/00A;->A00:Ljava/lang/Integer;

    :goto_c
    iget-object v10, v13, LX/5Sl;->A0B:LX/3vR;

    invoke-virtual {v14}, LX/4vm;->A0T()Z

    move-result v36

    invoke-virtual {v14}, LX/4vm;->A0T()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v0}, LX/2Gt;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v37, 0x1

    if-nez v1, :cond_1e

    :cond_1d
    const/16 v37, 0x0

    :cond_1e
    invoke-static {v14}, LX/5ol;->A2X(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, LX/9uu;

    invoke-direct {v1, v14}, LX/9uu;-><init>(LX/42R;)V

    invoke-static {v0, v1}, LX/4dJ;->A06(Lcom/instagram/common/session/UserSession;LX/9uu;)Z

    move-result v1

    const/16 v38, 0x1

    if-nez v1, :cond_20

    :cond_1f
    const/16 v38, 0x0

    :cond_20
    invoke-static {v14}, LX/5ol;->A2X(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_21

    const v7, 0x3bc8da3f

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v6, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v14, v0}, LX/4dJ;->A03(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v39, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/16 v39, 0x0

    :cond_22
    iget-object v1, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/KAE;->C5e()LX/dok;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v1, LX/9hT;

    invoke-direct {v1, v14}, LX/9hT;-><init>(LX/42R;)V

    invoke-static {v0, v1, v2}, LX/4dJ;->A05(Lcom/instagram/common/session/UserSession;LX/9hT;Z)Z

    move-result v1

    const/16 v40, 0x1

    if-nez v1, :cond_24

    :cond_23
    const/16 v40, 0x0

    :cond_24
    iget-object v1, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/KAE;->C5e()LX/dok;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v0, v14}, LX/4dJ;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    const/16 v41, 0x1

    if-nez v1, :cond_26

    :cond_25
    const/16 v41, 0x0

    :cond_26
    sget-object v1, LX/4Yz;->A00:LX/4Yz;

    invoke-virtual {v1, v0, v14}, LX/4Yz;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v42

    iget-object v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    new-instance v17, LX/19H;

    move-object/from16 v27, v17

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v10

    move-object/from16 v34, v0

    invoke-direct/range {v27 .. v42}, LX/19H;-><init>(LX/7bB;LX/5Sl;LX/4vm;LX/3vR;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZ)V

    goto/16 :goto_0

    :cond_27
    if-eqz p6, :cond_28

    sget-object v33, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_28
    sget-object v33, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_29
    sget-object v10, LX/EAW;->A00:LX/EAW;

    return-object v10
.end method

.method public final A0I(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)LX/Yjg;
    .locals 10

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, p2, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/EAe;->A00:LX/EAe;

    return-object v1

    :cond_0
    iget-object v3, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/4k3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    :goto_0
    iget-object v2, p3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/4vm;->A0b()Z

    move-result v0

    move-object/from16 v5, p8

    move/from16 v4, p11

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :goto_1
    const-string v1, "Required value was null."

    iget-object v2, p3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/EAc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EAc;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, v1, LX/EAc;->A01:LX/7bB;

    iput-object p4, v1, LX/EAc;->A02:LX/4qA;

    iput-object v5, v1, LX/EAc;->A06:Ljava/lang/String;

    iput-boolean v4, v1, LX/EAc;->A08:Z

    iput-object v3, v1, LX/EAc;->A03:LX/4vm;

    iput-object v2, v1, LX/EAc;->A04:LX/3vR;

    iput-object v0, v1, LX/EAc;->A05:LX/2xR;

    iput-object v6, v1, LX/EAc;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v1, LX/Yjg;

    return-object v1

    :cond_1
    invoke-virtual {v3}, LX/4vm;->A0b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    sget-object v1, LX/EAe;->A00:LX/EAe;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v7, p0, LX/4k3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, p5}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v8

    iget-object v0, p0, LX/4k3;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2lR;

    if-eqz p10, :cond_7

    if-eqz v8, :cond_7

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/4aH;->A03(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810c0f00004dbeL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v1, LX/EAX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/EAX;->A00:LX/4aZ;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/EAX;->A01:Lkotlin/jvm/functions/Function0;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v1, LX/Yjg;

    return-object v1

    :cond_7
    sget-object v0, LX/5Gc;->A00:LX/5Gc;

    invoke-virtual {v0, v7, v3}, LX/5Gc;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    check-cast v6, LX/2lV;

    iget-object v0, v6, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_8

    iget v1, v0, LX/AfT;->A0A:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    sget-object v1, LX/EAf;->A00:LX/EAf;

    goto :goto_4

    :cond_8
    const-string v0, "clips_viewer_go_to_profile"

    new-instance v1, LX/EAd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EAd;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p2, v1, LX/EAd;->A01:LX/7bB;

    iput-object v3, v1, LX/EAd;->A03:LX/4vm;

    iput-object v2, v1, LX/EAd;->A04:LX/3vR;

    iput-object p5, v1, LX/EAd;->A05:LX/2a5;

    iput-object v0, v1, LX/EAd;->A08:Ljava/lang/String;

    iput-object p4, v1, LX/EAd;->A02:LX/4qA;

    iput-object v5, v1, LX/EAd;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/EAd;->A0A:Z

    move-object/from16 v0, p6

    iput-object v0, v1, LX/EAd;->A06:Ljava/lang/Float;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/EAd;->A07:Ljava/lang/Float;

    goto :goto_3
.end method
