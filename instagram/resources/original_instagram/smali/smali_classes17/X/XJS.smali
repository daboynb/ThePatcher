.class public final LX/XJS;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/paV;

.field public A02:LX/Zi7;

.field public A03:LX/P3I;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 27

    move-object/from16 v0, p0

    iget-object v6, v0, LX/XJS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/XJS;->A01:LX/paV;

    iget-boolean v11, v0, LX/XJS;->A06:Z

    invoke-static {v6}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v10

    iget-object v8, v0, LX/XJS;->A02:LX/Zi7;

    iget-object v1, v0, LX/XJS;->A03:LX/P3I;

    iget-object v7, v0, LX/XJS;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v0, LX/XJS;->A05:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v2, 0x6

    const/4 v13, 0x0

    new-instance v0, LX/enL;

    invoke-direct {v0, v6, v2, v3}, LX/enL;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    new-instance v5, LX/eDx;

    invoke-direct {v5, v6}, LX/eDx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v12}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/SHq;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v6, v4, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/SHq;->A02:LX/paV;

    iput-boolean v11, v4, LX/SHq;->A0Q:Z

    iput-object v10, v4, LX/SHq;->A03:LX/5YO;

    iput-object v8, v4, LX/SHq;->A04:LX/Zi7;

    iput-object v1, v4, LX/SHq;->A05:LX/P3I;

    iput-object v7, v4, LX/SHq;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/SHq;->A06:LX/enL;

    iput-object v5, v4, LX/SHq;->A08:LX/eDx;

    const/16 v19, 0xfff

    new-instance v12, LX/UOs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-direct/range {v12 .. v26}, LX/UOs;-><init>(LX/UP2;LX/ULS;LX/UP0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZZZZZZ)V

    invoke-static {v12}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v4, LX/SHq;->A0I:LX/AWJ;

    iget-object v7, v0, LX/enL;->A0A:LX/NsU;

    iget-object v3, v5, LX/eDx;->A06:LX/NsU;

    const/4 v2, 0x2

    new-instance v0, LX/nme;

    invoke-direct {v0, v2, v13}, LX/nme;-><init>(ILX/YA3;)V

    invoke-static {v0, v8, v7, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v2

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    sget-object v10, LX/08E;->A01:LX/NPd;

    new-instance v12, LX/UOs;

    invoke-direct/range {v12 .. v26}, LX/UOs;-><init>(LX/UP2;LX/ULS;LX/UP0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZZZZZZ)V

    invoke-static {v12, v0, v2, v10}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/SHq;->A0M:LX/NsU;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v13, v9}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/SHq;->A0B:LX/9E5;

    sget-object v11, LX/26W;->A00:LX/26W;

    invoke-static {v11}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, LX/SHq;->A0J:LX/AWJ;

    invoke-static {v11}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/SHq;->A0K:LX/AWJ;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/SHq;->A0F:LX/MwU;

    sget-object v0, LX/nmt;->A00:LX/nmt;

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v8

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/UF7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/UF7;->A00:Ljava/util/List;

    iput-object v11, v2, LX/UF7;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3, v8, v10}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/SHq;->A0C:LX/MwU;

    invoke-static {v7, v13, v9}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/SHq;->A0A:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/SHq;->A0E:LX/MwU;

    new-instance v0, LX/UP4;

    invoke-direct {v0, v13, v7}, LX/UP4;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/SHq;->A0G:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/SHq;->A0L:LX/NsU;

    invoke-static {v13}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/SHq;->A0H:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/SHq;->A0D:LX/MwU;

    new-instance v0, LX/UOR;

    invoke-direct {v0, v13, v13, v13, v13}, LX/UOR;-><init>(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1tc;LX/1tc;)V

    iput-object v0, v4, LX/SHq;->A07:LX/UOR;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/SHq;->A05(LX/SHq;)V

    :goto_0
    iget-boolean v0, v4, LX/SHq;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/SHq;->A02:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v5, LX/eDx;->A00:Z

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/eDx;->A02(Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v4, v1, v0}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    sget-object v0, LX/Fs0;->A01:LX/P3I;

    if-nez v0, :cond_3

    sput-object v1, LX/Fs0;->A01:LX/P3I;

    :cond_3
    sget-object v3, LX/Fs0;->A02:LX/Fs0;

    const/16 v0, 0xe

    new-instance v2, LX/J8X;

    invoke-direct {v2, v0}, LX/J8X;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/P3X;

    invoke-direct {v0, v1}, LX/P3X;-><init>(I)V

    invoke-virtual {v3, v6, v7, v2, v0}, LX/Fs0;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
