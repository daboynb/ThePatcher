.class public final LX/4o4;
.super LX/207;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4Zd;

.field public A02:LX/4o2;

.field public A03:LX/4k8;

.field public A04:LX/4n8;

.field public A05:LX/4n6;

.field public A06:LX/4n5;

.field public A07:LX/4kH;

.field public A08:LX/4n7;

.field public A09:LX/4mG;

.field public A0A:LX/4lC;

.field public A0B:LX/4h8;

.field public A0C:LX/4k3;

.field public A0D:LX/4c7;

.field public A0E:LX/4k5;

.field public A0F:LX/4k6;

.field public A0G:LX/4m1;

.field public A0H:LX/4k7;

.field public A0I:LX/4nJ;

.field public A0J:LX/4n0;

.field public A0K:LX/4m5;

.field public A0L:LX/4m4;

.field public A0M:LX/4n3;

.field public A0N:LX/4m7;

.field public A0O:LX/4n4;

.field public A0P:LX/4m9;

.field public A0Q:LX/4mH;

.field public A0R:LX/4lG;

.field public A0S:LX/4m0;

.field public A0T:LX/4o1;

.field public A0U:LX/4n1;

.field public A0V:LX/4l1;

.field public A0W:LX/4n9;

.field public A0X:LX/4k4;

.field public A0Y:LX/4mQ;

.field public A0Z:LX/4m6;

.field public A0a:LX/4o3;

.field public A0b:LX/4o0;


# virtual methods
.method public final A0G()LX/5Ce;
    .locals 31

    new-instance v15, LX/50A;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/4o4;->A0B:LX/4h8;

    iget-object v0, v3, LX/4h8;->A01:LX/4g0;

    iget-object v7, v0, LX/4g0;->A01:LX/4fW;

    iget-object v0, v3, LX/4h8;->A03:LX/4h2;

    iget-object v0, v0, LX/4h2;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/50z;

    iget-object v0, v3, LX/4h8;->A02:LX/4g1;

    iget-object v2, v0, LX/4g1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4g1;->A00:LX/9Tv;

    new-instance v5, LX/53A;

    invoke-direct {v5, v2, v0}, LX/53A;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, v3, LX/4h8;->A04:LX/4g3;

    iget-object v2, v0, LX/4g3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4g3;->A01:LX/4Ci;

    new-instance v4, LX/53z;

    invoke-direct {v4, v2, v0}, LX/53z;-><init>(Lcom/instagram/common/session/UserSession;LX/4Ci;)V

    new-instance v22, LX/54z;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/4h8;->A00:LX/4g5;

    iget-object v3, v0, LX/4g5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4g5;->A01:LX/4Ci;

    new-instance v0, LX/55A;

    invoke-direct {v0, v3, v2}, LX/55A;-><init>(Lcom/instagram/common/session/UserSession;LX/4Ci;)V

    new-instance v17, LX/55z;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, LX/56z;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/57A;

    move-object/from16 v16, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v24}, LX/57A;-><init>(LX/Hzm;LX/Igl;LX/JaK;LX/Ipn;LX/50z;LX/Igm;LX/Jvk;LX/4fW;)V

    iget-object v0, v1, LX/4o4;->A0C:LX/4k3;

    invoke-virtual {v0}, LX/4k3;->A0G()LX/5BD;

    move-result-object v30

    iget-object v0, v1, LX/4o4;->A0X:LX/4k4;

    iget-object v2, v0, LX/4k4;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v29, LX/5BE;

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, LX/5BE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/4o4;->A0E:LX/4k5;

    iget-object v4, v0, LX/4k5;->A02:LX/4Ze;

    iget-object v3, v0, LX/4k5;->A01:LX/4Zh;

    iget-object v2, v0, LX/4k5;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5BF;

    invoke-direct {v0, v3, v4}, LX/5BF;-><init>(LX/4Zh;LX/4Ze;)V

    new-instance v14, LX/5BG;

    invoke-direct {v14, v2, v0}, LX/5BG;-><init>(Lcom/instagram/common/session/UserSession;LX/JaL;)V

    iget-object v0, v1, LX/4o4;->A0F:LX/4k6;

    iget-object v4, v0, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4k6;->A01:LX/JfD;

    iget-object v2, v0, LX/4k6;->A03:LX/4Ci;

    iget-object v0, v0, LX/4k6;->A02:LX/4Ze;

    new-instance v13, LX/5BI;

    invoke-direct {v13, v4, v3, v0, v2}, LX/5BI;-><init>(Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Ze;LX/4Ci;)V

    iget-object v0, v1, LX/4o4;->A0H:LX/4k7;

    invoke-virtual {v0}, LX/4k7;->A01()LX/4y9;

    move-result-object v28

    iget-object v0, v1, LX/4o4;->A0A:LX/4lC;

    new-instance v5, LX/5BJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/4lC;->A02:LX/4l1;

    iget-object v4, v0, LX/4l1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4l1;->A05:LX/4Ci;

    iget-object v2, v0, LX/4l1;->A04:LX/dkm;

    new-instance v0, LX/5BK;

    invoke-direct {v0, v4, v2, v3}, LX/5BK;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;LX/4Ci;)V

    new-instance v12, LX/5BL;

    invoke-direct {v12, v0, v5}, LX/5BL;-><init>(LX/Izn;LX/5BJ;)V

    new-instance v27, LX/5BM;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    new-instance v26, LX/5BN;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v25, LX/5BY;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v24, LX/5BZ;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v23, LX/5Ba;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v22, LX/5Bb;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/4o4;->A0N:LX/4m7;

    iget-object v2, v0, LX/4m7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4m7;->A01:LX/Eul;

    new-instance v10, LX/5Bc;

    invoke-direct {v10, v2, v0}, LX/5Bc;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iget-object v0, v1, LX/4o4;->A0P:LX/4m9;

    iget-object v0, v0, LX/4m9;->A00:LX/4m8;

    iget-object v3, v0, LX/4m8;->A03:LX/4Ze;

    iget-object v2, v0, LX/4m8;->A02:LX/4Zh;

    new-instance v0, LX/5BF;

    invoke-direct {v0, v2, v3}, LX/5BF;-><init>(LX/4Zh;LX/4Ze;)V

    new-instance v9, LX/5Bd;

    invoke-direct {v9, v0}, LX/5Bd;-><init>(LX/JaL;)V

    iget-object v0, v1, LX/4o4;->A09:LX/4mG;

    iget-object v0, v0, LX/4mG;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Be;

    iget-object v4, v1, LX/4o4;->A0D:LX/4c7;

    iget-object v3, v4, LX/4c7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/4c7;->A00:LX/9Tv;

    iget-object v0, v4, LX/4c7;->A02:LX/JfD;

    new-instance v7, LX/5Bf;

    invoke-direct {v7, v2, v3, v0, v4}, LX/5Bf;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;LX/4c7;)V

    iget-object v0, v1, LX/4o4;->A0Q:LX/4mH;

    iget-object v2, v0, LX/4mH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4mH;->A01:LX/Eul;

    new-instance v6, LX/5Bg;

    invoke-direct {v6, v2, v0}, LX/5Bg;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iget-object v0, v1, LX/4o4;->A0Y:LX/4mQ;

    iget-object v2, v0, LX/4mQ;->A00:LX/9Tv;

    iget-object v0, v0, LX/4mQ;->A01:Ljava/lang/String;

    new-instance v5, LX/5Bi;

    invoke-direct {v5, v2, v0}, LX/5Bi;-><init>(LX/9Tv;Ljava/lang/String;)V

    iget-object v0, v1, LX/4o4;->A0V:LX/4l1;

    iget-object v3, v0, LX/4l1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4l1;->A05:LX/4Ci;

    iget-object v0, v0, LX/4l1;->A04:LX/dkm;

    new-instance v4, LX/5BK;

    invoke-direct {v4, v3, v0, v2}, LX/5BK;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;LX/4Ci;)V

    iget-object v0, v1, LX/4o4;->A0M:LX/4n3;

    iget-object v2, v0, LX/4n3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4n3;->A00:LX/9Tv;

    new-instance v3, LX/5Bj;

    invoke-direct {v3, v2, v0}, LX/5Bj;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, v1, LX/4o4;->A0O:LX/4n4;

    iget-object v0, v0, LX/4n4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Irn;

    new-instance v21, LX/5Bl;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v20, LX/5Bm;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v19, LX/5By;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v18, LX/5Bz;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v17, LX/5Ca;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/5Cb;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LX/4o4;->A0T:LX/4o1;

    iget-object v1, v1, LX/4o1;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5Cc;

    invoke-direct {v2, v1}, LX/5Cc;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x11

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5Ce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/5Ce;->A04:LX/Hxo;

    iput-object v11, v1, LX/5Ce;->A0B:LX/Jtp;

    move-object/from16 v15, v30

    iput-object v15, v1, LX/5Ce;->A0C:LX/Juk;

    move-object/from16 v15, v29

    iput-object v15, v1, LX/5Ce;->A0T:LX/Irp;

    iput-object v14, v1, LX/5Ce;->A0E:LX/Ja3;

    iput-object v13, v1, LX/5Ce;->A0F:LX/Irl;

    move-object/from16 v13, v28

    iput-object v13, v1, LX/5Ce;->A0H:LX/Jun;

    iput-object v12, v1, LX/5Ce;->A0A:LX/Juo;

    move-object/from16 v12, v26

    iput-object v12, v1, LX/5Ce;->A0P:LX/Iro;

    move-object/from16 v12, v25

    iput-object v12, v1, LX/5Ce;->A0Q:LX/Ihp;

    move-object/from16 v12, v27

    iput-object v12, v1, LX/5Ce;->A07:LX/Ifn;

    move-object/from16 v12, v24

    iput-object v12, v1, LX/5Ce;->A0G:LX/Hzp;

    move-object/from16 v12, v23

    iput-object v12, v1, LX/5Ce;->A0J:LX/Izm;

    move-object/from16 v12, v22

    iput-object v12, v1, LX/5Ce;->A0V:LX/Iik;

    iput-object v10, v1, LX/5Ce;->A0L:LX/Irm;

    iput-object v9, v1, LX/5Ce;->A0N:LX/IA1;

    iput-object v8, v1, LX/5Ce;->A09:LX/Iym;

    iput-object v7, v1, LX/5Ce;->A0D:LX/Izl;

    iput-object v6, v1, LX/5Ce;->A0O:LX/Iho;

    iput-object v5, v1, LX/5Ce;->A0U:LX/Isk;

    iput-object v3, v1, LX/5Ce;->A0K:LX/Gsn;

    iput-object v0, v1, LX/5Ce;->A0M:LX/Irn;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/5Ce;->A06:LX/Hxp;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/5Ce;->A05:LX/Ifm;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/5Ce;->A0S:LX/IA3;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/5Ce;->A0I:LX/IA0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/5Ce;->A08:LX/Hyl;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/5Ce;->A03:LX/Ieo;

    iput-object v2, v1, LX/5Ce;->A0R:LX/IA2;

    iput-object v4, v1, LX/5Ce;->A02:LX/Izn;

    iget-object v0, v11, LX/57A;->A01:LX/4fW;

    iput-object v0, v1, LX/5Ce;->A01:LX/4fW;

    iget-object v0, v11, LX/57A;->A00:LX/50z;

    iput-object v0, v1, LX/5Ce;->A00:LX/50z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Lcom/instagram/music/common/model/MusicAssetModel;IZZZ)LX/Jyw;
    .locals 117

    const/16 v24, 0x0

    const/16 v28, 0x1

    move-object/from16 v5, p3

    iget-object v2, v5, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v12, p0

    if-eqz v2, :cond_3f

    iget-object v3, v12, LX/4o4;->A0a:LX/4o3;

    iget-object v1, v12, LX/4o4;->A01:LX/4Zd;

    iget-object v0, v12, LX/4o4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v2, v1}, LX/4o3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4Zd;)Z

    move-result v59

    :goto_0
    move-object/from16 v99, p1

    move-object/from16 v0, v99

    iget-object v8, v0, LX/17E;->A01:Ljava/util/List;

    const/16 v69, 0x1

    if-eqz v8, :cond_3d

    sget-object v0, LX/5yf;->A04:LX/5yf;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v28

    if-ne v1, v0, :cond_3d

    :goto_1
    iget-boolean v14, v5, LX/7bB;->A0j:Z

    iget-object v0, v12, LX/4o4;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v44, v0

    move-object v1, v0

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820b76000019afL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    move/from16 v63, v3

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, LX/4vm;->A0d()Z

    move-result v65

    :goto_2
    const/16 v66, 0x0

    if-eqz v8, :cond_0

    sget-object v0, LX/5yf;->A0B:LX/5yf;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v28

    if-ne v1, v0, :cond_0

    const/16 v66, 0x1

    :cond_0
    const/16 v78, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CVC()LX/elj;

    move-result-object v0

    const/16 v67, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v67, 0x0

    :cond_2
    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v26, 0x810aab000642e5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v26

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v68

    if-eqz v2, :cond_3b

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/YmA;->CFf()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    move-result-object v0

    iget-object v0, v0, LX/A7S;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v29

    :goto_3
    iget-object v3, v12, LX/4o4;->A02:LX/4o2;

    move-object/from16 v0, v99

    iget-boolean v1, v0, LX/17E;->A05:Z

    move-object/from16 v13, p4

    move/from16 v0, v24

    invoke-virtual {v3, v5, v13, v1, v0}, LX/4o2;->A00(LX/7bB;LX/5Sl;ZZ)LX/17K;

    move-result-object v30

    iget-object v6, v12, LX/4o4;->A0F:LX/4k6;

    iget-object v4, v6, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810f0d00015acdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v2, :cond_3a

    sget-object v0, LX/1Qi;->A00:LX/1Qi;

    invoke-virtual {v0, v4, v2}, LX/1Qi;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/5yf;->A09:LX/5yf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v6}, LX/4k6;->A00(LX/4k6;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v2}, LX/1Qi;->A00(LX/4vm;)LX/KA6;

    move-result-object v3

    if-eqz v3, :cond_3a

    new-instance v19, LX/1Mm;

    move-object/from16 v1, v19

    move-object/from16 v0, v99

    invoke-direct {v1, v3, v0, v5, v13}, LX/1Mm;-><init>(LX/KA6;LX/17E;LX/7bB;LX/5Sl;)V

    :goto_4
    iget-object v0, v12, LX/4o4;->A0H:LX/4k7;

    move-object/from16 v45, p2

    move/from16 v70, p9

    move-object/from16 v31, v0

    move-object/from16 v32, v99

    move-object/from16 v33, v45

    move-object/from16 v34, v5

    move-object/from16 v35, v13

    move/from16 v36, v63

    move/from16 v37, v70

    invoke-virtual/range {v31 .. v37}, LX/4k7;->A00(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;IZ)LX/Jhq;

    move-result-object v43

    iget-object v15, v12, LX/4o4;->A0A:LX/4lC;

    if-eqz v2, :cond_39

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v11

    :goto_5
    iget-object v1, v15, LX/4lC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v15, LX/4lC;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v17, 0x0

    if-eqz v2, :cond_38

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v3

    move/from16 v0, v28

    if-eq v3, v0, :cond_3

    const v6, -0x64ed2973

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/7tU;

    invoke-direct {v0, v2}, LX/7tU;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7tV;->A00(LX/7tU;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x37a21086

    invoke-interface {v2, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_3
    const/16 v16, 0x1

    :goto_6
    xor-int/lit8 v93, v14, 0x1

    if-eqz v93, :cond_14

    sget-object v0, LX/17N;->A00:LX/17N;

    sget-object v3, LX/5yf;->A0G:LX/5yf;

    invoke-virtual {v0, v3, v1, v8, v14}, LX/17N;->A01(LX/5yf;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, LX/17Z;->A04:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v2, :cond_13

    :goto_7
    invoke-static {v3, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :goto_8
    const v0, 0x7f0b0f4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    :goto_9
    iget-object v0, v15, LX/4lC;->A03:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v6

    move/from16 v0, v28

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_12

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-static {v2, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLK()I

    move-result v4

    const/16 v35, 0x1

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04(Z)I

    move-result v0

    if-gt v4, v0, :cond_4

    const/16 v35, 0x0

    :cond_4
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2j()Z

    move-result v36

    new-instance v41, LX/B9Y;

    move-object/from16 v31, v41

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    invoke-direct/range {v31 .. v36}, LX/B9Y;-><init>(LX/4vm;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;ZZ)V

    :goto_a
    iget-object v0, v15, LX/4lC;->A02:LX/4l1;

    invoke-virtual {v0, v5}, LX/4l1;->A01(LX/7bB;)LX/Opx;

    move-result-object v40

    new-instance v36, LX/17w;

    move-object/from16 v37, v99

    move-object/from16 v38, v5

    move-object/from16 v39, v13

    invoke-direct/range {v36 .. v42}, LX/17w;-><init>(LX/17E;LX/7bB;LX/5Sl;LX/Opx;LX/Jjj;Ljava/util/List;)V

    iget-object v3, v12, LX/4o4;->A0B:LX/4h8;

    move-object/from16 v0, v99

    iget-boolean v1, v0, LX/17E;->A0C:Z

    iget-boolean v0, v0, LX/17E;->A06:Z

    move-object/from16 v50, v78

    if-eqz v14, :cond_5

    move-object/from16 v50, p5

    :cond_5
    move/from16 v31, p6

    move/from16 v54, p7

    move/from16 v55, p8

    move-object/from16 v47, v3

    move-object/from16 v48, v5

    move-object/from16 v49, v13

    move-object/from16 v51, v8

    move/from16 v52, v31

    move/from16 v53, v14

    move/from16 v56, v1

    move/from16 v57, v0

    move/from16 v58, v69

    move/from16 v60, v24

    invoke-virtual/range {v47 .. v60}, LX/4h8;->A0G(LX/7bB;LX/5Sl;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/util/List;IZZZZZZZZ)LX/Jgj;

    move-result-object v18

    sget-object v11, LX/18C;->A00:LX/18C;

    iget-object v0, v12, LX/4o4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v5, v0}, LX/18C;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v64, 0x0

    if-nez v0, :cond_6

    move-object/from16 v0, v18

    instance-of v0, v0, LX/18F;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/KAE;->Azt()LX/WRz;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v18

    check-cast v0, LX/18F;

    iget-object v0, v0, LX/18F;->A06:LX/cjm;

    instance-of v0, v0, LX/QIO;

    if-eqz v0, :cond_6

    const/16 v64, 0x1

    :cond_6
    iget-object v4, v12, LX/4o4;->A0O:LX/4n4;

    iget-object v10, v13, LX/5Sl;->A0B:LX/3vR;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CQT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltp;

    if-eqz v0, :cond_10

    new-instance v1, LX/4hR;

    invoke-direct {v1, v0}, LX/4hR;-><init>(LX/Ltp;)V

    iget-object v3, v1, LX/4hR;->A05:LX/6Nz;

    :goto_b
    if-eqz v10, :cond_11

    if-eqz v1, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2}, LX/4hR;->A00(LX/4vm;)V

    iget-object v9, v4, LX/4n4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v6, 0x81089300023547L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v89

    move-object/from16 v37, v5

    move-object/from16 v38, v13

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v4

    move/from16 v42, v89

    invoke-static/range {v37 .. v42}, LX/4n4;->A00(LX/7bB;LX/5Sl;LX/4hR;LX/4vm;LX/4n4;Z)Ljava/lang/CharSequence;

    move-result-object v87

    iget-object v7, v4, LX/4n4;->A03:LX/0JL;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v3, LX/251;->A01:LX/42R;

    const v0, 0x2b37b48

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v0, LX/8gK;

    invoke-direct {v0, v3}, LX/8gK;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8gL;->A00(LX/8gK;)LX/8gM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4n4;->A04:Ljava/lang/String;

    invoke-virtual {v7, v6, v2, v0, v3}, LX/0JL;->A0F(Landroid/content/Context;LX/4vm;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v80

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v88

    new-instance v50, LX/E0g;

    move-object/from16 v79, v50

    move-object/from16 v81, v99

    move-object/from16 v82, v5

    move-object/from16 v83, v13

    move-object/from16 v84, v1

    move-object/from16 v85, v2

    move-object/from16 v86, v10

    invoke-direct/range {v79 .. v89}, LX/E0g;-><init>(Landroid/graphics/drawable/Drawable;LX/17E;LX/7bB;LX/5Sl;LX/4hR;LX/4vm;LX/3vR;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    :goto_c
    new-instance v23, LX/18H;

    move-object/from16 v1, v23

    move-object/from16 v0, v99

    invoke-direct {v1, v0, v5, v13}, LX/18H;-><init>(LX/17E;LX/7bB;LX/5Sl;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    move-object/from16 v0, v44

    invoke-static {v0, v2}, LX/18I;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    :cond_7
    new-instance v22, LX/18J;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v13, v1}, LX/18J;-><init>(LX/7bB;LX/5Sl;Z)V

    new-instance v21, LX/18K;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v13}, LX/18K;-><init>(LX/7bB;LX/5Sl;)V

    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81060b000a2222L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81060b0000221bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81060b0004221eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x82060b00031026L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    new-instance v34, LX/18L;

    move-object/from16 v4, v34

    move-object v6, v13

    move v7, v3

    invoke-direct/range {v4 .. v10}, LX/18L;-><init>(LX/7bB;LX/5Sl;IZZZ)V

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsc()Ljava/lang/Integer;

    move-result-object v7

    :goto_d
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bse()Ljava/lang/String;

    move-result-object v8

    :goto_e
    new-instance v48, LX/18N;

    move-object/from16 v3, v48

    move-object/from16 v4, v99

    invoke-direct/range {v3 .. v8}, LX/18N;-><init>(LX/17E;LX/7bB;LX/5Sl;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5ic;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/instagram/api/schemas/TestimonialDict;->B60()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Lcom/instagram/api/schemas/TestimonialDict;->CyD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v1, LX/8gK;

    invoke-direct {v1, v0}, LX/8gK;-><init>(LX/42R;)V

    invoke-static {v1}, LX/8gL;->A00(LX/8gK;)LX/8gM;

    move-result-object v9

    new-instance v58, LX/QJ4;

    move-object/from16 v3, v58

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, LX/QJ4;-><init>(LX/17E;LX/7bB;LX/5Sl;LX/4vm;LX/2a5;LX/8gM;)V

    :goto_f
    iget-object v0, v12, LX/4o4;->A0I:LX/4nJ;

    iget-object v1, v0, LX/4nJ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810397000e0fe3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v17, LX/1MY;

    move-object/from16 v1, v17

    move-object/from16 v0, v99

    invoke-direct {v1, v0, v5, v13}, LX/1MY;-><init>(LX/17E;LX/7bB;LX/5Sl;)V

    :goto_10
    new-instance v20, LX/18o;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v13}, LX/18o;-><init>(LX/7bB;LX/5Sl;)V

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CVC()LX/elj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/elj;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/elj;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/KAE;->CGx()LX/12t;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/12t;->CVE()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    new-instance v16, LX/8v1;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v4, v3, v1}, LX/8v1;-><init>(LX/7bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v8, v12, LX/4o4;->A0R:LX/4lG;

    if-eqz v2, :cond_40

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/Szw;->COk()LX/LcZ;

    move-result-object v6

    if-eqz v6, :cond_40

    invoke-interface {v6}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v7, ""

    if-eqz v1, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    if-ltz v0, :cond_46

    check-cast v1, LX/dtn;

    invoke-interface {v1}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v7, v3

    :cond_8
    invoke-interface {v1}, LX/dtn;->BO0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_14
    new-instance v1, LX/8Ed;

    invoke-direct {v1, v0, v7, v3}, LX/8Ed;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v9

    goto :goto_13

    :cond_9
    const/4 v3, 0x0

    goto :goto_14

    :cond_a
    const/4 v1, 0x0

    goto :goto_11

    :cond_b
    sget-object v16, LX/18p;->A00:LX/18p;

    goto :goto_12

    :cond_c
    sget-object v17, LX/18Z;->A00:LX/18Z;

    goto/16 :goto_10

    :cond_d
    sget-object v58, LX/18Y;->A00:LX/18Y;

    goto/16 :goto_f

    :cond_e
    move-object/from16 v7, v78

    if-eqz v2, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object/from16 v8, v78

    goto/16 :goto_e

    :cond_10
    move-object v1, v3

    goto/16 :goto_b

    :cond_11
    sget-object v50, LX/18G;->A00:LX/18G;

    goto/16 :goto_c

    :cond_12
    sget-object v41, LX/17o;->A00:LX/17o;

    goto/16 :goto_a

    :cond_13
    sget-object v3, LX/5yf;->A0H:LX/5yf;

    invoke-virtual {v0, v3, v1, v8, v14}, LX/17N;->A01(LX/5yf;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, LX/17Z;->A03:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    goto/16 :goto_7

    :cond_14
    sget-object v0, LX/17N;->A00:LX/17N;

    sget-object v3, LX/5yf;->A0Y:LX/5yf;

    invoke-virtual {v0, v3, v1, v8, v14}, LX/17N;->A01(LX/5yf;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v2, :cond_15

    const v7, 0x7687bddf

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v6, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/BiN;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v1}, LX/9tD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v3, :cond_16

    invoke-static {v8}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, LX/17Z;->A0J:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v6, 0x81104f000b60fbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_8

    :cond_16
    sget-object v3, LX/5yf;->A08:LX/5yf;

    invoke-virtual {v0, v3, v1, v8, v14}, LX/17N;->A01(LX/5yf;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v5, v1}, LX/7bB;->A0m(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v8}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v6, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v6, v3, :cond_17

    sget-object v3, LX/17Z;->A09:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_17
    sget-object v3, LX/5yf;->A0e:LX/5yf;

    invoke-virtual {v0, v3, v1, v8, v14}, LX/17N;->A01(LX/5yf;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v5, v1}, LX/7bB;->A0l(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v8}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, LX/17Z;->A0L:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_18
    sget-object v3, LX/5yf;->A0Z:LX/5yf;

    invoke-virtual {v0, v3, v1, v8, v14}, LX/17N;->A01(LX/5yf;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v8}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v5, v1}, LX/7bB;->A0h(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, LX/17Z;->A0Z:LX/17Z;

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v5, v1}, LX/7bB;->A0j(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, LX/17Z;->A0K:LX/17Z;

    goto/16 :goto_7

    :cond_1a
    sget-object v3, LX/5yf;->A0W:LX/5yf;

    invoke-virtual {v0, v3, v1, v8, v14}, LX/17N;->A01(LX/5yf;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    sget-object v3, LX/KRA;->A00:LX/KRA;

    invoke-virtual {v3, v10, v1, v2}, LX/KRA;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, LX/17Z;->A07:LX/17Z;

    goto/16 :goto_7

    :cond_1b
    sget-object v3, LX/5yf;->A0R:LX/5yf;

    invoke-virtual {v0, v3, v1, v8, v14}, LX/17N;->A01(LX/5yf;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    sget-object v3, LX/KRA;->A00:LX/KRA;

    invoke-virtual {v3, v5, v1, v2}, LX/KRA;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, LX/17Z;->A08:LX/17Z;

    goto/16 :goto_7

    :cond_1c
    const v7, 0x1fc25211

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v6, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v3, -0x387070d5

    invoke-interface {v2, v3}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v10, v1}, LX/KRA;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_1e

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-virtual {v5, v1}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v6, :cond_1d

    const-wide v6, 0x810abf0013435aL

    :goto_15
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, LX/17Z;->A06:LX/17Z;

    goto/16 :goto_7

    :cond_1d
    const-wide v6, 0x810abf000f4358L

    goto :goto_15

    :cond_1e
    sget-object v3, LX/5yf;->A0q:LX/5yf;

    invoke-virtual {v0, v3, v1, v8, v14}, LX/17N;->A01(LX/5yf;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v6, LX/HhQ;->A00:LX/HhQ;

    iget-object v3, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    invoke-virtual {v6, v3, v1, v2}, LX/HhQ;->A01(Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, LX/17Z;->A0a:LX/17Z;

    goto/16 :goto_7

    :cond_1f
    if-eqz v2, :cond_20

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Dk2()Z

    move-result v6

    move/from16 v3, v28

    if-ne v6, v3, :cond_20

    sget-object v3, LX/17Z;->A0R:LX/17Z;

    goto/16 :goto_7

    :cond_20
    sget-object v3, LX/17Z;->A0U:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_21

    if-eqz v2, :cond_21

    if-eqz v16, :cond_21

    invoke-static {v10, v5, v11, v1, v2}, LX/19F;->A09(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/KAE;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto/16 :goto_7

    :cond_21
    sget-object v3, LX/17Z;->A04:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_22

    if-eqz v2, :cond_22

    const v9, 0x267df909

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v6, LX/2ad;

    invoke-direct {v6, v7, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v10, v1}, LX/17l;->A00(LX/42R;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto/16 :goto_7

    :cond_22
    sget-object v3, LX/17Z;->A03:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_23

    if-eqz v2, :cond_23

    const v9, 0x7a0fab75

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v6, LX/2ad;

    invoke-direct {v6, v7, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v10, v1}, LX/17l;->A01(LX/42R;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_23

    sget-object v6, LX/5yf;->A0H:LX/5yf;

    invoke-virtual {v0, v6, v1, v8, v14}, LX/17N;->A01(LX/5yf;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v6

    if-eqz v6, :cond_23

    goto/16 :goto_7

    :cond_23
    sget-object v3, LX/5yf;->A0M:LX/5yf;

    invoke-virtual {v0, v3, v1, v8, v14}, LX/17N;->A01(LX/5yf;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v3, LX/17Z;->A0H:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/4dK;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_7

    :cond_24
    sget-object v3, LX/17Z;->A0E:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v16, :cond_27

    invoke-static {v2}, LX/KRL;->A00(LX/4vm;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v6

    move/from16 v0, v28

    if-ne v6, v0, :cond_26

    goto/16 :goto_7

    :cond_25
    if-eqz v16, :cond_27

    :cond_26
    sget-object v0, LX/17Z;->A0T:LX/17Z;

    invoke-static {v0, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v5}, LX/19F;->A0E(LX/7bB;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v0, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_27
    sget-object v0, LX/17Z;->A0Q:LX/17Z;

    invoke-static {v0, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v2, :cond_28

    iget-object v9, v5, LX/7bB;->A0P:LX/2a5;

    if-eqz v9, :cond_28

    const v7, 0x27279b5d

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v6, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v9}, LX/4hD;->A01(LX/42R;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v0, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    move-object/from16 v31, v99

    move-object/from16 v32, v10

    move-object/from16 v33, v5

    move-object/from16 v34, v13

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    invoke-static/range {v31 .. v36}, LX/19F;->A05(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_28
    if-eqz v16, :cond_32

    sget-object v0, LX/17Z;->A0B:LX/17Z;

    invoke-static {v0, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_29

    if-nez v14, :cond_29

    iget-object v3, v5, LX/7bB;->A0K:LX/12u;

    if-eqz v3, :cond_37

    invoke-interface {v3}, LX/12u;->Bxj()LX/19G;

    move-result-object v3

    :goto_16
    invoke-static {v3}, LX/19F;->A0V(LX/19G;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v0, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_29
    sget-object v7, LX/17Z;->A0X:LX/17Z;

    invoke-static {v7, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v2, :cond_2a

    const v6, -0x791741a7

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v6, 0x74dc5c24

    invoke-interface {v2, v6}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_2a

    const v3, 0x72a9fbf6

    invoke-interface {v0, v3}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v3

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xdfb

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v2, v6}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_2a

    const v3, 0x2f67528e

    invoke-interface {v0, v3}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v3

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x3597f2fb

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v7, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_2a
    sget-object v0, LX/17Z;->A0D:LX/17Z;

    invoke-static {v0, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v5, v11, v1}, LX/19F;->A0G(LX/7bB;LX/KAE;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2b

    if-eqz v11, :cond_36

    invoke-interface {v11}, LX/KAE;->C5e()LX/dok;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-interface {v3}, LX/dok;->C5f()LX/4zs;

    move-result-object v6

    :goto_17
    sget-object v3, LX/4zs;->A0A:LX/4zs;

    if-ne v6, v3, :cond_2b

    invoke-static {v0, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_2b
    sget-object v3, LX/17Z;->A0C:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v5, v11, v1}, LX/19F;->A0G(LX/7bB;LX/KAE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v11, :cond_2c

    invoke-interface {v11}, LX/KAE;->C5e()LX/dok;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/dok;->C5f()LX/4zs;

    move-result-object v17

    :cond_2c
    sget-object v6, LX/4zs;->A0A:LX/4zs;

    move-object/from16 v0, v17

    if-eq v0, v6, :cond_2d

    invoke-static {v3, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_2d
    sget-object v0, LX/17Z;->A0M:LX/17Z;

    invoke-static {v0, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v5, v1}, LX/19F;->A0N(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v0, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_2e
    sget-object v0, LX/17Z;->A0A:LX/17Z;

    invoke-static {v0, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {v5, v1}, LX/19F;->A0K(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {v0, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_2f
    sget-object v0, LX/17Z;->A0Y:LX/17Z;

    invoke-static {v0, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_30

    if-eqz v2, :cond_30

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Dfu()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v0, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_30
    sget-object v3, LX/17Z;->A0I:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v2, :cond_31

    invoke-static {v2}, LX/5ol;->A2k(LX/4vm;)Z

    move-result v6

    move/from16 v0, v28

    if-ne v6, v0, :cond_31

    invoke-static {v3, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_31
    sget-object v0, LX/17Z;->A0W:LX/17Z;

    invoke-static {v0, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v11, v1}, LX/19F;->A0U(LX/KAE;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v0, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_32
    sget-object v3, LX/17Z;->A0N:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v16, :cond_33

    if-eqz v2, :cond_33

    sget-object v0, LX/2yC;->A0K:LX/2yC;

    invoke-static {v2, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move/from16 v0, v28

    if-ne v6, v0, :cond_33

    invoke-static {v3, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_33
    sget-object v3, LX/17Z;->A0G:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v2, :cond_34

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CXJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v6, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2e:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v6, v0, :cond_34

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v6, 0x810794000b2c6bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v3, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_34
    sget-object v3, LX/17Z;->A0S:LX/17Z;

    invoke-static {v3, v4}, LX/4lC;->A01(LX/17Z;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810cc600005185L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v4}, LX/4lC;->A00(LX/17Z;Ljava/util/Map;)V

    :cond_35
    const v0, 0x7f0b46b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/17Z;

    const v0, 0x7f0b0f4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17Z;

    const v3, 0x7f0b3f1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/17Z;

    filled-new-array {v6, v0, v3}, [LX/17Z;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    goto/16 :goto_9

    :cond_36
    move-object/from16 v6, v78

    goto/16 :goto_17

    :cond_37
    move-object/from16 v3, v78

    goto/16 :goto_16

    :cond_38
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_39
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_3a
    sget-object v19, LX/17L;->A00:LX/17L;

    goto/16 :goto_4

    :cond_3b
    move-object/from16 v29, v78

    goto/16 :goto_3

    :cond_3c
    const/16 v65, 0x0

    goto/16 :goto_2

    :cond_3d
    if-eqz v2, :cond_3e

    invoke-static {v2}, LX/5ol;->A2o(LX/4vm;)Z

    move-result v1

    move/from16 v0, v28

    if-ne v1, v0, :cond_3e

    goto/16 :goto_1

    :cond_3e
    const/16 v69, 0x0

    goto/16 :goto_1

    :cond_3f
    const/16 v59, 0x0

    goto/16 :goto_0

    :cond_40
    sget-object v53, LX/18q;->A00:LX/18q;

    goto :goto_19

    :cond_41
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v88

    if-eqz v88, :cond_40

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v85

    invoke-static {v2}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v86

    invoke-interface {v6}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v87

    if-nez v87, :cond_42

    move-object/from16 v87, v7

    :cond_42
    invoke-interface {v6}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v84

    invoke-interface {v6}, LX/LcZ;->DBh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v90

    sget-object v1, LX/9JZ;->A00:LX/9JZ;

    iget-object v0, v8, LX/4lG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v6}, LX/9JZ;->A05(Lcom/instagram/common/session/UserSession;LX/LcZ;)I

    move-result v89

    iget-object v0, v13, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_45

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    :goto_18
    new-instance v53, LX/1Mk;

    move-object/from16 v79, v53

    move-object/from16 v80, v99

    move-object/from16 v81, v5

    move-object/from16 v82, v13

    move-object/from16 v83, v6

    move/from16 v91, v0

    invoke-direct/range {v79 .. v91}, LX/1Mk;-><init>(LX/17E;LX/7bB;LX/5Sl;LX/LcZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IZZ)V

    :goto_19
    if-eqz v2, :cond_47

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, LX/Szw;->CVu()LX/Azh;

    move-result-object v80

    if-eqz v80, :cond_47

    invoke-interface/range {v80 .. v80}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v6, ""

    if-eqz v1, :cond_48

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v0, 0x1

    if-ltz v0, :cond_46

    check-cast v1, LX/dtn;

    invoke-interface {v1}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    move-object v6, v3

    :cond_43
    invoke-interface {v1}, LX/dtn;->BO0()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1b
    new-instance v1, LX/8Ed;

    invoke-direct {v1, v0, v6, v3}, LX/8Ed;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v7

    goto :goto_1a

    :cond_44
    const/4 v3, 0x0

    goto :goto_1b

    :cond_45
    const/4 v0, 0x0

    goto :goto_18

    :cond_46
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    sget-object v54, LX/18s;->A00:LX/18s;

    goto :goto_1d

    :cond_48
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v88

    if-eqz v88, :cond_47

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v85

    invoke-static {v2}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v86

    invoke-interface/range {v80 .. v80}, LX/Azh;->CVv()Ljava/lang/String;

    move-result-object v87

    if-nez v87, :cond_49

    move-object/from16 v87, v6

    :cond_49
    invoke-interface/range {v80 .. v80}, LX/Azh;->DBd()Ljava/lang/Integer;

    move-result-object v84

    invoke-interface/range {v80 .. v80}, LX/Azh;->DBf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v90

    invoke-static/range {v80 .. v80}, LX/ZBk;->A00(LX/Azh;)[I

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0E([I)I

    move-result v89

    iget-object v0, v13, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_78

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    :goto_1c
    new-instance v54, LX/8v0;

    move-object/from16 v79, v54

    move-object/from16 v81, v99

    move-object/from16 v82, v5

    move-object/from16 v83, v13

    move/from16 v91, v0

    invoke-direct/range {v79 .. v91}, LX/8v0;-><init>(LX/Azh;LX/17E;LX/7bB;LX/5Sl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IZZ)V

    :goto_1d
    sget-object v1, LX/4Nz;->A00:LX/4Nz;

    move-object/from16 v0, v44

    invoke-virtual {v1, v0}, LX/4Nz;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_77

    if-eqz v2, :cond_76

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, LX/HB6;->A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)LX/H9d;

    move-result-object v3

    if-eqz v3, :cond_77

    move-object/from16 v0, v44

    invoke-virtual {v1, v0}, LX/4Nz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81124f00056790L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    new-instance v25, LX/KSz;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v3, v4, v1}, LX/KSz;-><init>(LX/7bB;LX/H9d;ZZ)V

    :goto_1f
    iget-object v1, v12, LX/4o4;->A0L:LX/4m4;

    iget-object v6, v1, LX/4m4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810f4b00005bbeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810f4b00015bbfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, v1, LX/4m4;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    :cond_4a
    sget-object v15, LX/18v;->A00:LX/18v;

    :goto_20
    if-eqz v2, :cond_6c

    move-object/from16 v0, v45

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_6c

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJL()Lcom/instagram/api/schemas/XDTClipsTimelyEventInfo;

    move-result-object v0

    const/16 v81, 0x0

    if-eqz v0, :cond_6b

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsTimelyEventInfo;->D1B()Ljava/lang/String;

    move-result-object v80

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsTimelyEventInfo;->D1A()Ljava/lang/String;

    move-result-object v81

    :goto_21
    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810d61000053e2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-static/range {v44 .. v44}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810d61000253e4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v86

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v84

    :goto_22
    invoke-virtual {v13}, LX/5Sl;->A0A()I

    move-result v83

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v82

    if-eqz v6, :cond_6c

    if-eqz v80, :cond_6c

    if-eqz v81, :cond_6c

    iget-object v0, v13, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_69

    iget-boolean v0, v0, LX/3vR;->A2U:Z

    :goto_23
    new-instance v10, LX/B9U;

    move-object/from16 v79, v10

    move/from16 v87, v0

    invoke-direct/range {v79 .. v87}, LX/B9U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :goto_24
    check-cast v10, LX/JiQ;

    iget-object v0, v12, LX/4o4;->A0V:LX/4l1;

    invoke-virtual {v0, v5}, LX/4l1;->A01(LX/7bB;)LX/Opx;

    move-result-object v57

    iget-object v4, v12, LX/4o4;->A0J:LX/4n0;

    iget-object v3, v13, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_68

    iget-object v0, v3, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wB;

    :goto_25
    if-eqz v2, :cond_4d

    iget-object v4, v4, LX/4n0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810fae00015ddeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810fae00035de0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v6, 0x1

    const v77, 0x7f08265c

    if-eqz v0, :cond_4c

    :cond_4b
    const/4 v6, 0x0

    const v77, 0x7f082278

    :cond_4c
    sget-object v0, LX/5Am;->A00:LX/5Am;

    invoke-virtual {v0, v4, v2, v1}, LX/5Am;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3wB;)LX/5QA;

    move-result-object v73

    invoke-virtual/range {v73 .. v73}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4d
    sget-object v8, LX/19B;->A00:LX/19B;

    :goto_26
    check-cast v8, LX/Jhs;

    iget-object v6, v12, LX/4o4;->A0D:LX/4c7;

    instance-of v4, v8, LX/19C;

    move-object/from16 v1, v99

    move/from16 v0, v31

    invoke-virtual {v6, v1, v5, v0, v4}, LX/4c7;->A0G(LX/17E;LX/7bB;IZ)LX/EAn;

    move-result-object v39

    if-eqz v3, :cond_62

    iget-object v0, v3, LX/3vR;->A13:LX/3vY;

    iget-object v1, v0, LX/3vY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_62

    if-eqz v14, :cond_62

    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0K:LX/8LJ;

    :goto_27
    if-eqz v0, :cond_63

    iget-object v1, v12, LX/4o4;->A0U:LX/4n1;

    move-object/from16 v71, v1

    move-object/from16 v72, v0

    move-object/from16 v73, v99

    move-object/from16 v74, v5

    move-object/from16 v75, v13

    move/from16 v76, v24

    invoke-virtual/range {v71 .. v76}, LX/4n1;->A0G(LX/8LJ;LX/17E;LX/7bB;LX/5Sl;Z)LX/19E;

    move-result-object v56

    :goto_28
    iget-object v0, v12, LX/4o4;->A0C:LX/4k3;

    move-object/from16 v71, v0

    move-object/from16 v72, v99

    move-object/from16 v73, v45

    move-object/from16 v74, v5

    move-object/from16 v75, v13

    move/from16 v76, v59

    move/from16 v77, v28

    invoke-virtual/range {v71 .. v77}, LX/4k3;->A0H(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;ZZ)LX/Jgq;

    move-result-object v38

    iget-object v0, v12, LX/4o4;->A0X:LX/4k4;

    iget-object v0, v0, LX/4k4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810915000038beL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    iget-object v0, v13, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_61

    iget-object v0, v0, LX/3vR;->A4w:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wB;

    :goto_29
    if-eqz v1, :cond_60

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5f

    const v0, 0x7f136575

    :goto_2a
    new-instance v9, LX/19v;

    invoke-direct {v9, v0}, LX/19v;-><init>(I)V

    :goto_2b
    iget-object v3, v12, LX/4o4;->A0E:LX/4k5;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, LX/4vm;->A0b()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4f

    :cond_4e
    const/4 v0, 0x1

    :cond_4f
    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v1

    iget-object v3, v3, LX/4k5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v5, v3}, LX/18C;->A06(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-static {v3, v1, v0}, LX/8hI;->A06(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-nez v0, :cond_50

    move-object/from16 v0, v99

    iget-object v4, v0, LX/17E;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_50

    invoke-static {v3}, LX/7tY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_50

    const/16 v87, 0x0

    if-nez v1, :cond_51

    :cond_50
    const/16 v87, 0x1

    :cond_51
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v26

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v96

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface {v0}, LX/YmA;->CFf()LX/A6Z;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    move-result-object v0

    iget-object v0, v0, LX/A7S;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v75

    :goto_2c
    sget-object v0, LX/4gC;->A00:LX/4gC;

    invoke-virtual {v0, v2}, LX/4gC;->A03(LX/4vm;)LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0}, LX/LcZ;->CVR()Ljava/lang/String;

    move-result-object v78

    :cond_52
    invoke-static {v5, v3}, LX/5Gc;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)I

    move-result v81

    invoke-virtual {v2}, LX/4vm;->A07()J

    move-result-wide v6

    long-to-double v0, v6

    move-wide/from16 v26, v0

    invoke-virtual {v13}, LX/5Sl;->A0A()I

    move-result v0

    if-nez v0, :cond_53

    move-object/from16 v0, v45

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    const/16 v92, 0x0

    if-nez v0, :cond_54

    :cond_53
    const/16 v92, 0x1

    :cond_54
    invoke-virtual {v5}, LX/7bB;->A0Y()Z

    move-result v83

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v77

    invoke-static {v2}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v84, 0x1

    if-gtz v0, :cond_56

    :cond_55
    const/16 v84, 0x0

    :cond_56
    invoke-virtual {v11, v5, v3}, LX/18C;->A04(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v85

    invoke-static {v5, v3}, LX/19w;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v86

    invoke-static {v3, v2}, LX/2hd;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v88

    invoke-virtual {v11, v5, v3}, LX/18C;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v89

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    sget-object v1, LX/0A3;->A07:LX/0A3;

    const-wide v6, 0x810572002b1d65L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v90

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81102e00066072L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v91

    iget-object v1, v5, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A06:LX/7b9;

    const/16 v94, 0x0

    if-ne v1, v0, :cond_57

    const/16 v94, 0x1

    :cond_57
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8109af00013d39L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v95

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81102e00056071L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v97

    new-instance v4, LX/1Aq;

    move-object/from16 v71, v4

    move-object/from16 v73, v5

    move-object/from16 v74, v13

    move-object/from16 v76, v2

    move-wide/from16 v79, v26

    move/from16 v82, v14

    invoke-direct/range {v71 .. v97}, LX/1Aq;-><init>(LX/17E;LX/7bB;LX/5Sl;LX/1Ca;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;DIZZZZZZZZZZZZZZZZ)V

    :goto_2d
    check-cast v4, LX/JhP;

    move-object/from16 v0, v45

    iget-boolean v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    invoke-virtual {v5}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_5b

    iget-object v1, v5, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_5b

    move-object/from16 v0, v45

    invoke-static {v0, v2, v3}, LX/4k8;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4vm;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/4k8;->A00(LX/7bB;)I

    move-result v0

    new-instance v1, LX/1IJ;

    invoke-direct {v1, v0, v3}, LX/1IJ;-><init>(ILjava/lang/Integer;)V

    :goto_2e
    check-cast v1, LX/JgM;

    if-eqz v14, :cond_59

    iget-object v3, v12, LX/4o4;->A0K:LX/4m5;

    move-object/from16 v0, v99

    invoke-virtual {v3, v0, v5, v13}, LX/4m5;->A0G(LX/17E;LX/7bB;LX/5Sl;)LX/dbv;

    move-result-object v46

    iget-object v0, v12, LX/4o4;->A0Z:LX/4m6;

    invoke-virtual {v0, v5}, LX/4m6;->A00(LX/7bB;)LX/Gtl;

    move-result-object v61

    if-eqz v2, :cond_58

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-static {v0}, LX/Tdi;->A02(LX/YmA;)LX/Ylz;

    move-result-object v0

    if-eqz v0, :cond_58

    new-instance v2, LX/KSx;

    invoke-direct {v2, v0, v5}, LX/KSx;-><init>(LX/Ylz;LX/7bB;)V

    :goto_2f
    iget-object v3, v12, LX/4o4;->A0P:LX/4m9;

    move-object/from16 v0, v45

    invoke-virtual {v3, v0, v5, v13}, LX/4m9;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;)LX/Jhw;

    move-result-object v51

    iget-object v0, v12, LX/4o4;->A0Q:LX/4mH;

    invoke-virtual {v0, v5}, LX/4mH;->A00(LX/7bB;)LX/Jhx;

    move-result-object v52

    new-instance v0, LX/KRk;

    move-object/from16 v31, v1

    move-object/from16 v32, v21

    move-object/from16 v33, v23

    move-object/from16 v35, v22

    move-object/from16 v37, v18

    move-object/from16 v40, v4

    move-object/from16 v41, v19

    move-object/from16 v42, v25

    move-object/from16 v44, v17

    move-object/from16 v45, v8

    move-object/from16 v47, v15

    move-object/from16 v49, v2

    move-object/from16 v55, v16

    move-object/from16 v59, v9

    move-object/from16 v60, v10

    move-object/from16 v62, v20

    move/from16 v71, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v99

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    invoke-direct/range {v25 .. v71}, LX/KRk;-><init>(LX/17E;LX/7bB;LX/5Sl;LX/1Ca;LX/17K;LX/JgM;LX/18K;LX/18H;LX/18L;LX/18J;LX/17w;LX/Jgj;LX/Jgq;LX/EAn;LX/JhP;LX/JhQ;LX/Jhi;LX/Jhq;LX/Jhr;LX/Jhs;LX/dbv;LX/Jht;LX/18N;LX/Jhu;LX/Jhv;LX/Jhw;LX/Jhx;LX/Jhz;LX/JiL;LX/JiM;LX/19E;LX/Opx;LX/JiN;LX/JiO;LX/JiQ;LX/Gtl;LX/Jji;IZZZZZZZZ)V

    :goto_30
    check-cast v0, LX/Jyw;

    return-object v0

    :cond_58
    sget-object v2, LX/1BP;->A00:LX/1BP;

    goto :goto_2f

    :cond_59
    iget-object v0, v12, LX/4o4;->A07:LX/4kH;

    invoke-virtual {v0, v5, v13}, LX/4kH;->A0G(LX/7bB;LX/5Sl;)LX/JgN;

    move-result-object v80

    iget-object v3, v12, LX/4o4;->A0K:LX/4m5;

    move-object/from16 v0, v99

    invoke-virtual {v3, v0, v5, v13}, LX/4m5;->A0G(LX/17E;LX/7bB;LX/5Sl;)LX/dbv;

    move-result-object v92

    iget-object v0, v12, LX/4o4;->A0Z:LX/4m6;

    invoke-virtual {v0, v5}, LX/4m6;->A00(LX/7bB;)LX/Gtl;

    move-result-object v107

    if-eqz v2, :cond_5a

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0}, LX/Tdi;->A02(LX/YmA;)LX/Ylz;

    move-result-object v0

    if-eqz v0, :cond_5a

    new-instance v2, LX/KSx;

    invoke-direct {v2, v0, v5}, LX/KSx;-><init>(LX/Ylz;LX/7bB;)V

    :goto_31
    iget-object v3, v12, LX/4o4;->A0P:LX/4m9;

    move-object/from16 v0, v45

    invoke-virtual {v3, v0, v5, v13}, LX/4m9;->A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;)LX/Jhw;

    move-result-object v97

    iget-object v0, v12, LX/4o4;->A0Q:LX/4mH;

    invoke-virtual {v0, v5}, LX/4mH;->A00(LX/7bB;)LX/Jhx;

    move-result-object v98

    new-instance v0, LX/1BU;

    move-object/from16 v70, v0

    move-object/from16 v71, v99

    move-object/from16 v72, v5

    move-object/from16 v73, v13

    move-object/from16 v74, v29

    move-object/from16 v75, v30

    move-object/from16 v76, v1

    move-object/from16 v77, v21

    move-object/from16 v78, v23

    move-object/from16 v79, v34

    move-object/from16 v81, v22

    move-object/from16 v82, v36

    move-object/from16 v83, v18

    move-object/from16 v84, v38

    move-object/from16 v85, v39

    move-object/from16 v86, v4

    move-object/from16 v87, v19

    move-object/from16 v88, v25

    move-object/from16 v89, v43

    move-object/from16 v90, v17

    move-object/from16 v91, v8

    move-object/from16 v93, v15

    move-object/from16 v94, v48

    move-object/from16 v95, v2

    move-object/from16 v96, v50

    move-object/from16 v99, v53

    move-object/from16 v100, v54

    move-object/from16 v101, v16

    move-object/from16 v102, v56

    move-object/from16 v103, v57

    move-object/from16 v104, v58

    move-object/from16 v105, v9

    move-object/from16 v106, v10

    move-object/from16 v108, v20

    move/from16 v109, v63

    move/from16 v110, v64

    move/from16 v111, v65

    move/from16 v112, v66

    move/from16 v113, v67

    move/from16 v114, v68

    move/from16 v115, v69

    move/from16 v116, v6

    invoke-direct/range {v70 .. v116}, LX/1BU;-><init>(LX/17E;LX/7bB;LX/5Sl;LX/1Ca;LX/17K;LX/JgM;LX/18K;LX/18H;LX/18L;LX/JgN;LX/18J;LX/17w;LX/Jgj;LX/Jgq;LX/EAn;LX/JhP;LX/JhQ;LX/Jhi;LX/Jhq;LX/Jhr;LX/Jhs;LX/dbv;LX/Jht;LX/18N;LX/Jhu;LX/Jhv;LX/Jhw;LX/Jhx;LX/Jhz;LX/JiL;LX/JiM;LX/19E;LX/Opx;LX/JiN;LX/JiO;LX/JiQ;LX/Gtl;LX/Jji;IZZZZZZZ)V

    goto/16 :goto_30

    :cond_5a
    sget-object v2, LX/1BP;->A00:LX/1BP;

    goto :goto_31

    :cond_5b
    sget-object v1, LX/1As;->A00:LX/1As;

    goto/16 :goto_2e

    :cond_5c
    move-object/from16 v75, v78

    goto/16 :goto_2c

    :cond_5d
    sget-object v4, LX/EAx;->A00:LX/EAx;

    goto/16 :goto_2d

    :cond_5e
    const v0, 0x7f134347

    goto/16 :goto_2a

    :cond_5f
    const v0, 0x7f136570

    goto/16 :goto_2a

    :cond_60
    sget-object v9, LX/EBA;->A00:LX/EBA;

    goto/16 :goto_2b

    :cond_61
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_62
    if-eqz v2, :cond_63

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object v0

    goto/16 :goto_27

    :cond_63
    new-instance v56, LX/19E;

    move-object/from16 v71, v56

    move-object/from16 v72, v78

    move-object/from16 v73, v78

    move-object/from16 v74, v99

    move-object/from16 v75, v5

    move-object/from16 v76, v13

    move-object/from16 v77, v78

    move-object/from16 v79, v78

    move-object/from16 v80, v78

    move-object/from16 v81, v78

    move/from16 v82, v24

    move/from16 v83, v24

    move/from16 v84, v24

    invoke-direct/range {v71 .. v84}, LX/19E;-><init>(LX/8LJ;LX/7qi;LX/17E;LX/7bB;LX/5Sl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_28

    :pswitch_0
    const v75, 0x7f131776

    if-eqz v6, :cond_64

    const v75, 0x7f131784

    :cond_64
    sget-object v72, LX/3Qw;->A20:LX/3Qw;

    const/16 v0, 0x201

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_34

    :pswitch_1
    const v75, 0x7f131774

    if-eqz v6, :cond_65

    const v75, 0x7f131786

    :cond_65
    sget-object v72, LX/3Qw;->A21:LX/3Qw;

    const/16 v0, 0x200

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v74

    goto :goto_34

    :pswitch_2
    const v75, 0x7f131775

    const v76, 0x7f13177e

    const v77, 0x7f08265e

    const/16 v0, 0x167

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v74

    sget-object v72, LX/3Qw;->A0P:LX/3Qw;

    goto :goto_32

    :pswitch_3
    const v75, 0x7f131773

    const v76, 0x7f13177e

    const v77, 0x7f08265e

    const/16 v0, 0x166

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v74

    sget-object v72, LX/3Qw;->A0Q:LX/3Qw;

    :goto_32
    new-instance v8, LX/19C;

    move-object/from16 v71, v8

    invoke-direct/range {v71 .. v77}, LX/19C;-><init>(LX/3Qw;LX/5QA;Ljava/lang/String;III)V

    goto/16 :goto_26

    :pswitch_4
    sget-object v72, LX/3Qw;->A1X:LX/3Qw;

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v74

    const v75, 0x7f13177d

    goto :goto_33

    :pswitch_5
    sget-object v72, LX/3Qw;->A1W:LX/3Qw;

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v74

    const v75, 0x7f131779

    :goto_33
    new-instance v8, LX/19C;

    move-object/from16 v71, v8

    move/from16 v76, v75

    invoke-direct/range {v71 .. v77}, LX/19C;-><init>(LX/3Qw;LX/5QA;Ljava/lang/String;III)V

    goto/16 :goto_26

    :pswitch_6
    const v75, 0x7f13177c

    if-eqz v6, :cond_66

    const v75, 0x7f131785

    :cond_66
    sget-object v72, LX/3Qw;->A1V:LX/3Qw;

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v74

    goto :goto_34

    :pswitch_7
    const v75, 0x7f13177a

    if-eqz v6, :cond_67

    const v75, 0x7f131787

    :cond_67
    sget-object v72, LX/3Qw;->A23:LX/3Qw;

    const/16 v0, 0x202

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v74

    :goto_34
    new-instance v8, LX/19C;

    move-object/from16 v71, v8

    move/from16 v76, v75

    invoke-direct/range {v71 .. v77}, LX/19C;-><init>(LX/3Qw;LX/5QA;Ljava/lang/String;III)V

    goto/16 :goto_26

    :cond_68
    move-object/from16 v1, v78

    goto/16 :goto_25

    :cond_69
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_6a
    const-wide/16 v84, 0x0

    goto/16 :goto_22

    :cond_6b
    move-object/from16 v80, v78

    goto/16 :goto_21

    :cond_6c
    sget-object v10, LX/18w;->A00:LX/18w;

    goto/16 :goto_24

    :cond_6d
    if-eqz v2, :cond_4a

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v24

    invoke-static {v4, v3, v0}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4a

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4a

    iget-object v1, v1, LX/4m4;->A03:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A00(Ljava/lang/String;)LX/8j9;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v3, v1, LX/8j9;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_73

    :try_start_0
    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v3}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v7

    if-eqz v7, :cond_72
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v7}, LX/7o6;->Czq()LX/6eD;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v3, v0, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_6f
    :goto_36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_70

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_70
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_37

    :cond_71
    invoke-virtual {v7}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nq6;

    invoke-interface {v3}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_72
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_39
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_39

    :cond_73
    iget-boolean v0, v1, LX/8j9;->A0C:Z

    if-nez v0, :cond_75

    iget-object v0, v1, LX/8j9;->A08:Ljava/lang/String;

    if-eqz v0, :cond_75

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_74
    :goto_39
    invoke-static {v1}, LX/4m4;->A00(LX/8j9;)LX/1bm;

    move-result-object v4

    iget-boolean v3, v1, LX/8j9;->A0C:Z

    new-instance v15, LX/8uQ;

    invoke-direct {v15, v4, v1, v0, v3}, LX/8uQ;-><init>(LX/339;LX/8j9;Ljava/util/List;Z)V

    goto/16 :goto_20

    :cond_75
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_39

    :cond_76
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_77
    sget-object v25, LX/18u;->A00:LX/18u;

    goto/16 :goto_1f

    :cond_78
    const/4 v0, 0x0

    goto/16 :goto_1c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
