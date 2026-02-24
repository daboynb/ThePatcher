.class public final LX/GOD;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Dz2;

.field public A03:LX/fAZ;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 28

    move-object/from16 v14, p0

    iget-object v13, v14, LX/GOD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v14, LX/GOD;->A00:Landroid/app/Application;

    invoke-static {v12, v13}, LX/MIV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/HZf;

    move-result-object v11

    const/4 v10, 0x0

    sget-object v0, LX/2cf;->A00:LX/2cf;

    new-instance v9, LX/NFL;

    invoke-direct {v9, v13, v0}, LX/NFL;-><init>(Lcom/instagram/common/session/UserSession;LX/2cf;)V

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/696;

    invoke-direct {v1, v13, v0}, LX/696;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DRN;

    invoke-virtual {v13, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DRN;

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/QqG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "ai_fonts_preset_order"

    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/QqG;->A00:Landroid/content/SharedPreferences;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/NK6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/NK6;->A00:LX/NFL;

    sget-object v23, LX/I81;->A00:LX/I81;

    invoke-static/range {v23 .. v23}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v15

    iput-object v15, v7, LX/NK6;->A04:LX/AWJ;

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v7, LX/NK6;->A0C:LX/AWJ;

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v7, LX/NK6;->A0D:LX/AWJ;

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v7, LX/NK6;->A0E:LX/AWJ;

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v7, LX/NK6;->A02:LX/AWJ;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v2

    iput-object v2, v7, LX/NK6;->A03:LX/AWJ;

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v7, LX/NK6;->A0B:LX/AWJ;

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/NK6;->A01:LX/AWJ;

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/NK6;->A0A:LX/AWJ;

    invoke-static {v15}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/NK6;->A0H:LX/NsU;

    invoke-static/range {v16 .. v16}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/NK6;->A0M:LX/NsU;

    invoke-static {v6}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/NK6;->A0N:LX/NsU;

    invoke-static {v5}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/NK6;->A0O:LX/NsU;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/NK6;->A0F:LX/NsU;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/NK6;->A0G:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/NK6;->A0L:LX/NsU;

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v7, LX/NK6;->A08:LX/AWJ;

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v7, LX/NK6;->A07:LX/AWJ;

    sget-object v0, LX/E3N;->A00:LX/E3N;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v7, LX/NK6;->A09:LX/AWJ;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/NK6;->A0J:LX/NsU;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/NK6;->A0I:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, LX/NK6;->A0K:LX/NsU;

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/NK6;->A06:LX/AWJ;

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, LX/NK6;->A05:LX/AWJ;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/ODB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/ODB;->A01:LX/HZf;

    iput-object v7, v6, LX/ODB;->A02:LX/NK6;

    iput-object v8, v6, LX/ODB;->A03:LX/DRN;

    iput-object v9, v6, LX/ODB;->A00:LX/NFL;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/K0g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/K0g;->A00:LX/NK6;

    iput-object v6, v5, LX/K0g;->A01:LX/ODB;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/JZa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/JZa;->A04:LX/NK6;

    iput-object v11, v4, LX/JZa;->A03:LX/HZf;

    iput-object v9, v4, LX/JZa;->A02:LX/NFL;

    iput-object v3, v4, LX/JZa;->A01:LX/QqG;

    iput-object v12, v4, LX/JZa;->A00:Landroid/app/Application;

    iget-object v0, v7, LX/NK6;->A0F:LX/NsU;

    move-object v1, v0

    iget-object v15, v7, LX/NK6;->A0K:LX/NsU;

    iget-object v0, v7, LX/NK6;->A0H:LX/NsU;

    move-object/from16 v18, v0

    iget-object v3, v7, LX/NK6;->A0J:LX/NsU;

    const/16 v16, 0x6

    new-instance v2, LX/Ae4;

    move/from16 v0, v16

    invoke-direct {v2, v4, v10, v0}, LX/Ae4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, v18

    invoke-static {v2, v1, v15, v0, v3}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v15

    iput-object v15, v4, LX/JZa;->A05:LX/MwU;

    iget-object v0, v7, LX/NK6;->A0N:LX/NsU;

    move-object v2, v0

    iget-object v0, v7, LX/NK6;->A0M:LX/NsU;

    move-object v1, v0

    const/4 v0, 0x1

    new-instance v3, LX/LYf;

    invoke-direct {v3, v0, v10}, LX/LYf;-><init>(ILX/YA3;)V

    move-object/from16 v0, v18

    invoke-static {v3, v2, v1, v15, v0}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, v4, LX/JZa;->A07:LX/MwU;

    iget-object v11, v11, LX/HZf;->A09:LX/NsU;

    iget-object v3, v7, LX/NK6;->A0G:LX/NsU;

    iget-object v2, v7, LX/NK6;->A0L:LX/NsU;

    new-instance v1, LX/QAv;

    move/from16 v0, v16

    invoke-direct {v1, v4, v10, v0}, LX/QAv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v11, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, v4, LX/JZa;->A06:LX/MwU;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v14, LX/GOD;->A03:LX/fAZ;

    iget-object v2, v14, LX/GOD;->A02:LX/Dz2;

    new-instance v0, LX/HTN;

    invoke-direct {v0, v13}, LX/HTN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/JY5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JY5;->A04:LX/NK6;

    iput-object v10, v1, LX/JY5;->A01:LX/Lrk;

    iput-object v3, v1, LX/JY5;->A03:LX/fAZ;

    iput-object v2, v1, LX/JY5;->A00:LX/Dz2;

    iput-object v0, v1, LX/JY5;->A02:LX/HTN;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/CEe;

    invoke-direct {v2, v12}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v6, v2, LX/CEe;->A05:LX/ODB;

    iput-object v5, v2, LX/CEe;->A04:LX/K0g;

    iput-object v4, v2, LX/CEe;->A03:LX/JZa;

    iput-object v1, v2, LX/CEe;->A02:LX/JY5;

    iput-object v7, v2, LX/CEe;->A01:LX/NK6;

    iput-object v9, v2, LX/CEe;->A00:LX/NFL;

    iput-object v8, v2, LX/CEe;->A06:LX/DRN;

    iget-object v3, v9, LX/NFL;->A00:LX/0AE;

    const-wide v0, 0x810de600035607L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v3, v4, LX/JZa;->A07:LX/MwU;

    iget-object v1, v4, LX/JZa;->A06:LX/MwU;

    new-instance v0, LX/QAq;

    invoke-direct {v0, v4, v10, v5}, LX/QAq;-><init>(LX/JZa;LX/YA3;Z)V

    invoke-static {v0, v3, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v4

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v1, LX/08E;->A00:LX/NPd;

    sget-object v25, LX/0RV;->A01:LX/0RV;

    sget-object v22, LX/PkF;->A00:LX/PkF;

    sget-object v19, LX/HXN;->A00:LX/HXN;

    new-instance v0, LX/EWX;

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v24, v10

    move/from16 v26, v17

    move/from16 v27, v17

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/EWX;-><init>(Landroid/graphics/Bitmap;LX/Sdm;LX/CdS;LX/1Op;LX/Sfa;LX/JHF;Ljava/lang/String;LX/0RS;ZZ)V

    invoke-static {v0, v3, v4, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/CEe;->A0A:LX/NsU;

    iget-object v0, v7, LX/NK6;->A0F:LX/NsU;

    iput-object v0, v2, LX/CEe;->A07:LX/NsU;

    iget-object v0, v7, LX/NK6;->A0J:LX/NsU;

    iput-object v0, v2, LX/CEe;->A09:LX/NsU;

    iget-object v0, v7, LX/NK6;->A0I:LX/NsU;

    iput-object v0, v2, LX/CEe;->A08:LX/NsU;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
