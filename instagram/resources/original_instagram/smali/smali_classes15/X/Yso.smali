.class public final LX/Yso;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yso;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yso;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yso;->A00:LX/Yso;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Ewo;LX/3vR;LX/7CH;LX/2lR;LX/1Ju;LX/Jog;LX/4Mh;LX/4u0;Ljava/lang/String;)LX/UuK;
    .locals 29

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v9, p5

    invoke-static {v4, v9, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p16

    move-object/from16 v7, p2

    move-object/from16 v11, p7

    invoke-static {v7, v11, v1}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p8

    invoke-static {v12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p6

    invoke-virtual {v10}, LX/4vm;->DjW()Z

    move-result v0

    const/16 v21, 0x0

    move-object/from16 v5, p13

    if-eqz v0, :cond_0

    sget-object v13, LX/Jof;->A00:LX/Jof;

    const/16 v18, 0x0

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, LX/Jof;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jog;Z)LX/A07;

    move-result-object v6

    instance-of v0, v6, LX/Mft;

    if-eqz v0, :cond_0

    check-cast v6, LX/9bY;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/MvA;->A00(LX/9bY;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v21

    :cond_0
    const/16 v16, 0x0

    if-eqz v21, :cond_2

    new-instance v6, LX/aao;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p9

    iput-object v13, v6, LX/aao;->A00:LX/3vR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Jog;->A02:LX/Jog;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/Jog;->A03:LX/Jog;

    if-ne v5, v0, :cond_2

    :cond_1
    new-instance v0, LX/UuK;

    move-object/from16 v8, p4

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v28}, LX/Uv2;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/dlj;Ljava/lang/String;)V

    iput-object v4, v0, LX/UuK;->A00:Landroid/content/Context;

    iput-object v10, v0, LX/UuK;->A04:LX/4vm;

    iput-object v13, v0, LX/UuK;->A07:LX/3vR;

    iput-object v8, v0, LX/UuK;->A02:LX/7bB;

    iput-object v9, v0, LX/UuK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/UuK;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v0, LX/UuK;->A05:LX/Eul;

    iput-object v6, v0, LX/UuK;->A0D:LX/dlj;

    move-object/from16 v1, p12

    iput-object v1, v0, LX/UuK;->A0B:LX/1Ju;

    iput-object v12, v0, LX/UuK;->A06:LX/Ewo;

    iput-object v2, v0, LX/UuK;->A0E:LX/4Mh;

    move-object/from16 v15, p11

    iput-object v15, v0, LX/UuK;->A09:LX/2lR;

    sget-object v1, LX/5Hd;->A00:LX/Jdk;

    iput-object v1, v0, LX/UuK;->A0C:LX/Jdk;

    new-instance v6, LX/aYn;

    move-object/from16 v18, p15

    move-object/from16 v14, p10

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v18}, LX/aYn;-><init>(Landroid/app/Activity;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Ewo;LX/3vR;LX/7CH;LX/2lR;LX/1Jr;LX/4Mh;LX/4u0;)V

    iput-object v6, v0, LX/UuK;->A0A:LX/Yaw;

    new-instance v2, LX/aVq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/aVq;->A00:Landroid/app/Activity;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/UuK;->A08:LX/Jbp;

    const/16 v1, 0x45

    invoke-static {v0, v1}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/UuK;->A0G:LX/B69;

    const/16 v1, 0x44

    invoke-static {v0, v1}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/UuK;->A0F:LX/B69;

    const/16 v1, 0x46

    invoke-static {v0, v1}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/UuK;->A0H:LX/B69;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_2
    return-object v16
.end method
