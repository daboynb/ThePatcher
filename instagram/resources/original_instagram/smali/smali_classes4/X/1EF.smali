.class public final LX/1EF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/1EF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1EF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1EF;->A00:LX/1EF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/JgL;LX/17K;LX/Jiu;LX/Jiu;LX/JjM;LX/JjP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZ)LX/Jzr;
    .locals 45

    const/4 v4, 0x1

    invoke-static/range {p4 .. p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v36, p10

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v39, p7

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v38, p8

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124300006753L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move/from16 v26, p28

    move/from16 v27, p27

    move/from16 v28, p26

    move-object/from16 v16, p25

    move-object/from16 v29, p24

    move-object/from16 v30, p23

    move-object/from16 v31, p22

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move/from16 v24, p30

    move-object/from16 v44, p1

    move/from16 v23, p31

    move-object/from16 v43, p2

    move/from16 v22, p32

    move-object/from16 v42, p3

    move/from16 v18, p36

    move/from16 v21, p33

    move/from16 v20, p34

    move-object/from16 v41, p5

    move-object/from16 v37, p9

    move/from16 v19, p35

    move-object/from16 v40, p6

    move-object/from16 v5, p13

    move/from16 v25, p29

    move-object/from16 v3, p14

    move-object/from16 v2, p15

    move-object/from16 v10, p16

    move-object/from16 v35, p17

    move-object/from16 v6, p18

    move-object/from16 v34, p19

    move-object/from16 v33, p20

    move-object/from16 v32, p21

    if-nez v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p4 .. p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81124300016754L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/B2l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v43

    iput-object v0, v1, LX/B2l;->A05:LX/7bB;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/B2l;->A06:LX/5Sl;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/B2l;->A03:LX/17E;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/B2l;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v8, v1, LX/B2l;->A0X:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/B2l;->A0c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/B2l;->A0B:LX/JjM;

    iput-object v5, v1, LX/B2l;->A0U:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/B2l;->A0Z:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/B2l;->A0e:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/B2l;->A0V:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/B2l;->A0W:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/B2l;->A0C:LX/JjP;

    iput-object v6, v1, LX/B2l;->A0a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/B2l;->A0S:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/B2l;->A0T:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/B2l;->A0Y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/B2l;->A09:LX/Jiu;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/B2l;->A0b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/B2l;->A0d:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/B2l;->A0A:LX/Jiu;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/B2l;->A0f:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/B2l;->A0g:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v28

    iput v0, v1, LX/B2l;->A02:I

    iput-boolean v4, v1, LX/B2l;->A0i:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/B2l;->A0l:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/B2l;->A0n:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/B2l;->A0o:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/B2l;->A0m:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/B2l;->A0p:Z

    iput-boolean v4, v1, LX/B2l;->A0q:Z

    move-object/from16 v0, v41

    iput-object v0, v1, LX/B2l;->A07:LX/JgL;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/B2l;->A0k:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/B2l;->A0j:Z

    move/from16 v0, v27

    iput v0, v1, LX/B2l;->A00:I

    move/from16 v0, v26

    iput v0, v1, LX/B2l;->A01:I

    move/from16 v0, v18

    iput-boolean v0, v1, LX/B2l;->A0h:Z

    move-object/from16 v0, v40

    iput-object v0, v1, LX/B2l;->A08:LX/17K;

    const/16 v2, 0x37

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0I:LX/B69;

    const/16 v2, 0x3e

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0P:LX/B69;

    const/16 v2, 0x34

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0F:LX/B69;

    const/16 v2, 0x39

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0K:LX/B69;

    const/16 v2, 0x40

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0R:LX/B69;

    const/16 v2, 0x35

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0G:LX/B69;

    const/16 v2, 0x36

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0H:LX/B69;

    const/16 v2, 0x3c

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0N:LX/B69;

    const/16 v2, 0x3a

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0L:LX/B69;

    const/16 v2, 0x3b

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0M:LX/B69;

    const/16 v2, 0x32

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0D:LX/B69;

    const/16 v2, 0x33

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0E:LX/B69;

    const/16 v2, 0x38

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0J:LX/B69;

    const/16 v2, 0x3d

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0O:LX/B69;

    const/16 v2, 0x3f

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/B2l;->A0Q:LX/B69;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Jzr;

    return-object v1

    :cond_1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JjN;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/Jiy;

    move-object/from16 v17, v0

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/JjO;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Jix;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Jiz;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1EM;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1EN;

    invoke-interface/range {v35 .. v35}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ee;

    invoke-interface/range {v34 .. v34}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AXL;

    invoke-interface/range {v33 .. v33}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jiu;

    invoke-interface/range {v32 .. v32}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jiw;

    invoke-interface/range {v31 .. v31}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jiu;

    invoke-interface/range {v30 .. v30}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jiu;

    move-object/from16 v0, v29

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jiu;

    move-object/from16 v0, v16

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/1FE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v43

    iput-object v0, v1, LX/1FE;->A05:LX/7bB;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/1FE;->A06:LX/5Sl;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/1FE;->A03:LX/17E;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/1FE;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/1FE;->A0K:LX/Jiy;

    iput-object v15, v1, LX/1FE;->A0O:LX/JjO;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/1FE;->A0M:LX/JjM;

    iput-object v14, v1, LX/1FE;->A0H:LX/Jix;

    iput-object v13, v1, LX/1FE;->A0L:LX/Jiz;

    iput-object v11, v1, LX/1FE;->A0P:LX/1EM;

    iput-object v10, v1, LX/1FE;->A0I:LX/1EN;

    iput-object v9, v1, LX/1FE;->A0J:LX/1Ee;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/1FE;->A0Q:LX/JjP;

    iput-object v12, v1, LX/1FE;->A0N:LX/JjN;

    iput-object v8, v1, LX/1FE;->A09:LX/AXL;

    iput-object v7, v1, LX/1FE;->A0A:LX/Jiu;

    iput-object v6, v1, LX/1FE;->A0G:LX/Jiw;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/1FE;->A0B:LX/Jiu;

    iput-object v5, v1, LX/1FE;->A0E:LX/Jiu;

    iput-object v3, v1, LX/1FE;->A0F:LX/Jiu;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/1FE;->A0C:LX/Jiu;

    iput-object v2, v1, LX/1FE;->A0D:LX/Jiu;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/1FE;->A0V:Z

    move/from16 v0, v28

    iput v0, v1, LX/1FE;->A02:I

    iput-boolean v4, v1, LX/1FE;->A0S:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/1FE;->A0W:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/1FE;->A0Y:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/1FE;->A0Z:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/1FE;->A0X:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/1FE;->A0a:Z

    iput-boolean v4, v1, LX/1FE;->A0b:Z

    move-object/from16 v0, v41

    iput-object v0, v1, LX/1FE;->A07:LX/JgL;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/1FE;->A0U:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/1FE;->A0T:Z

    move/from16 v0, v27

    iput v0, v1, LX/1FE;->A00:I

    move/from16 v0, v26

    iput v0, v1, LX/1FE;->A01:I

    move/from16 v0, v18

    iput-boolean v0, v1, LX/1FE;->A0R:Z

    move-object/from16 v0, v40

    iput-object v0, v1, LX/1FE;->A08:LX/17K;

    goto/16 :goto_0
.end method
