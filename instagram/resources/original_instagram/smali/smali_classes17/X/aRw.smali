.class public abstract LX/aRw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/fAm;Ljava/util/List;)LX/cq1;
    .locals 33

    move-object/from16 v0, p0

    iget-object v12, v0, LX/fAm;->A03:LX/oso;

    iget-object v13, v0, LX/fAm;->A04:LX/eqQ;

    iget-object v0, v0, LX/fAm;->A01:LX/RH1;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v4, v0, LX/RH1;->A02:LX/ZdX;

    new-instance v11, LX/cq1;

    invoke-direct {v11}, LX/cq1;-><init>()V

    new-instance v0, LX/gAO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v11, LX/cq1;->A04:LX/bbJ;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/bbJ;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    new-instance v0, LX/gAN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter v2

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v11}, LX/cq1;->A01()Ljava/util/List;

    move-result-object v32

    sget-object v2, LX/gaM;->A06:LX/bbC;

    sget-object v1, LX/gaM;->A05:LX/aSK;

    new-instance v14, LX/gaM;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v14, LX/gaM;->A00:Landroid/content/Context;

    move-object/from16 v0, v32

    iput-object v0, v14, LX/gaM;->A04:Ljava/util/List;

    iput-object v1, v14, LX/gaM;->A01:LX/aSK;

    new-instance v1, LX/Zl2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Zl2;->A00:LX/oso;

    iput-object v13, v1, LX/Zl2;->A01:LX/eqQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/gaM;->A03:LX/Zl2;

    iput-object v2, v14, LX/gaM;->A02:LX/bbC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/gaP;->A06:LX/aSJ;

    new-instance v1, LX/gdp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v31, LX/gaP;

    move-object/from16 v0, v31

    invoke-direct {v0, v12, v1}, LX/gaP;-><init>(LX/oso;LX/oaD;)V

    sget-object v0, LX/eoP;->A05:LX/eHy;

    invoke-virtual {v11}, LX/cq1;->A01()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, LX/eoP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/egv;->A00()LX/egv;

    move-result-object v0

    iput-object v0, v2, LX/eoP;->A03:LX/egv;

    iput-object v3, v2, LX/eoP;->A04:Ljava/util/List;

    invoke-static {v1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v1, v2, LX/eoP;->A00:Landroid/util/DisplayMetrics;

    invoke-static {v12}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v12, v2, LX/eoP;->A01:LX/oso;

    invoke-static {v13}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v13, v2, LX/eoP;->A02:LX/eqQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v1, LX/aRf;

    iget-object v0, v4, LX/ZdX;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v15, LX/gaL;

    invoke-direct {v15}, LX/gaL;-><init>()V

    new-instance v1, LX/gaK;

    invoke-direct {v1}, LX/gaK;-><init>()V

    :goto_0
    const-string v30, "Animation"

    const-class v9, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/Drawable;

    new-instance v4, LX/biX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v4, LX/biX;->A01:Ljava/util/List;

    iput-object v13, v4, LX/biX;->A00:LX/eqQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/gaB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/gaB;->A00:LX/biX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v30

    invoke-virtual {v11, v3, v9, v8, v0}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v7, Ljava/nio/ByteBuffer;

    new-instance v4, LX/biX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v4, LX/biX;->A01:Ljava/util/List;

    iput-object v13, v4, LX/biX;->A00:LX/eqQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/gaA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/gaA;->A00:LX/biX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v30

    invoke-virtual {v11, v3, v7, v8, v0}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v29, LX/gaO;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v29

    iput-object v3, v0, LX/gaO;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v28, LX/Skv;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v10, v0, LX/Skv;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v27, LX/Skw;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v10, v0, LX/Skw;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v26, LX/Skh;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v10, v0, LX/Skh;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v25, LX/Ske;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v10, v0, LX/Ske;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v24, LX/gaW;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v13, v0, LX/gaW;->A00:LX/eqQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/gdt;

    invoke-direct/range {v23 .. v23}, LX/gdt;-><init>()V

    new-instance v22, LX/gds;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    new-instance v0, LX/gAM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v7}, LX/cq1;->A03(LX/oa5;Ljava/lang/Class;)V

    new-instance v3, LX/gAL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/gAL;->A00:LX/eqQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3, v9}, LX/cq1;->A03(LX/oa5;Ljava/lang/Class;)V

    const-class v6, Landroid/graphics/Bitmap;

    const-string v5, "Bitmap"

    invoke-virtual {v11, v1, v7, v6, v5}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v11, v15, v9, v6, v5}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v20, "robolectric"

    sget-object v19, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    move-object/from16 v3, v20

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v3, LX/ga9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ga9;->A00:LX/eoP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3, v4, v6, v5}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    const-class v4, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v0, v31

    invoke-virtual {v11, v0, v4, v6, v5}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v0, LX/SlP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/gaP;

    invoke-direct {v2, v12, v0}, LX/gaP;-><init>(LX/oso;LX/oaD;)V

    invoke-virtual {v11, v2, v3, v6, v5}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v18, LX/SlL;->A00:LX/SlL;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v6, v6}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/gaH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v6, v6, v5}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0, v6}, LX/cq1;->A05(LX/oyw;Ljava/lang/Class;)V

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v17, LX/gaD;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v10, v0, LX/gaD;->A00:Landroid/content/res/Resources;

    iput-object v1, v0, LX/gaD;->A01:LX/ojk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v16, "BitmapDrawable"

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v7, v2, v0}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/gaD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/gaD;->A00:Landroid/content/res/Resources;

    iput-object v15, v1, LX/gaD;->A01:LX/ojk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v9, v2, v0}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/gaD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/gaD;->A00:Landroid/content/res/Resources;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/gaD;->A01:LX/ojk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v4, v2, v0}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/gaT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/gaT;->A01:LX/oso;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/gaT;->A00:LX/oyw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v2}, LX/cq1;->A05(LX/oyw;Ljava/lang/Class;)V

    const-class v16, LX/RW7;

    new-instance v15, LX/gaG;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v15, LX/gaG;->A02:Ljava/util/List;

    iput-object v14, v15, LX/gaG;->A00:LX/ojk;

    iput-object v13, v15, LX/gaG;->A01:LX/eqQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v16

    move-object/from16 v0, v30

    invoke-virtual {v11, v15, v9, v1, v0}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v11, v14, v7, v1, v0}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/gaU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, LX/cq1;->A05(LX/oyw;Ljava/lang/Class;)V

    const-class v14, LX/cgK;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v14, v14}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, LX/gaC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/gaC;->A00:LX/oso;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v14, v6, v5}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Landroid/net/Uri;

    const-string v5, "legacy_append"

    move-object/from16 v0, v29

    invoke-virtual {v11, v0, v1, v8, v5}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v14, LX/gaE;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/gaE;->A01:LX/gaO;

    iput-object v12, v14, LX/gaE;->A00:LX/oso;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v14, v1, v6, v5}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, LX/gan;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0}, LX/cq1;->A06(LX/ojl;)V

    const-class v14, Ljava/io/File;

    new-instance v0, LX/SlC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v14, v7}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/EWf;

    invoke-direct {v0}, LX/EWf;-><init>()V

    invoke-virtual {v11, v0, v14, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/gaJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v14, v14, v5}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, LX/EWe;

    invoke-direct {v0}, LX/EWe;-><init>()V

    invoke-virtual {v11, v0, v14, v4}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v14, v14}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v15, LX/gak;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/gak;->A00:LX/eqQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v15}, LX/cq1;->A06(LX/ojl;)V

    move-object/from16 v13, v20

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/gam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0}, LX/cq1;->A06(LX/ojl;)V

    :cond_1
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v28

    invoke-virtual {v11, v0, v13, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v26

    invoke-virtual {v11, v0, v13, v4}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v15, Ljava/lang/Integer;

    move-object/from16 v0, v28

    invoke-virtual {v11, v0, v15, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v26

    invoke-virtual {v11, v0, v15, v4}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v27

    invoke-virtual {v11, v0, v15, v1}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v25

    invoke-virtual {v11, v0, v13, v3}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v11, v0, v15, v3}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v27

    invoke-virtual {v11, v0, v13, v1}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v13, Ljava/lang/String;

    new-instance v0, LX/SlJ;

    invoke-direct {v0}, LX/SlJ;-><init>()V

    invoke-virtual {v11, v0, v13, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/SlJ;

    invoke-direct {v0}, LX/SlJ;-><init>()V

    invoke-virtual {v11, v0, v1, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/gcv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v13, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/gct;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v13, v4}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/gcs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v13, v3}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v13, LX/gcy;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/gcy;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v13, LX/gcx;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/gcx;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v3}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v13, LX/SlB;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v13, LX/SlB;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v13, LX/gco;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v13, LX/gco;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v13, v0, :cond_2

    new-instance v13, LX/SwH;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, LX/SwH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v13, v1, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v13, LX/SwF;

    invoke-direct {v13, v0}, LX/SwF;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v13, v1, v4}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_2
    new-instance v13, LX/SlO;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v13, LX/SlO;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v13, LX/SlN;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v13, LX/SlN;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v4}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, LX/SlM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v4, LX/SlM;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v4, v1, v3}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/SlG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v1, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Ljava/net/URL;

    new-instance v0, LX/SlH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v3, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LX/Skc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v3, LX/Skc;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3, v1, v14}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, LX/SjW;

    new-instance v0, LX/gcw;

    invoke-direct {v0}, LX/gcw;-><init>()V

    invoke-virtual {v11, v0, v3, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/gcq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v3, [B

    invoke-virtual {v11, v0, v3, v7}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/gcr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v3, v9}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v1, v1}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v11, v0, v8, v8}, LX/cq1;->A07(LX/oaC;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/gaI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v8, v8, v5}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/gdq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/gdq;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v6, v2}, LX/cq1;->A08(LX/oaE;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v23

    invoke-virtual {v11, v0, v6, v3}, LX/cq1;->A08(LX/oaE;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, LX/gdr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/gdr;->A00:LX/oso;

    iput-object v0, v1, LX/gdr;->A01:LX/oaE;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/gdr;->A02:LX/oaE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v8, v3}, LX/cq1;->A08(LX/oaE;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0, v3}, LX/cq1;->A08(LX/oaE;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, LX/SlQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/gaP;

    invoke-direct {v0, v12, v1}, LX/gaP;-><init>(LX/oso;LX/oaD;)V

    invoke-virtual {v11, v0, v7, v6, v5}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/gaD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/gaD;->A00:Landroid/content/res/Resources;

    iput-object v0, v1, LX/gaD;->A01:LX/ojk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v7, v2, v5}, LX/cq1;->A04(LX/ojk;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v1, LX/ga7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ga7;->A00:LX/eoP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/gaF;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/gaF;->A01:LX/eoP;

    iput-object v13, v15, LX/gaF;->A00:LX/eqQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :goto_1
    :try_start_2
    const-string v0, "registerComponents"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "getClass"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v11

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
