.class public Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/LiU;

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

.field public A02:Ljava/io/File;

.field public A03:LX/1rd;

.field public A04:LX/1rd;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/io/File;

.field public A08:LX/1rd;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/app/Application;

.field public final A0C:LX/Rcj;

.field public final A0D:LX/MBj;

.field public final A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

.field public final A0F:LX/L4m;

.field public final A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

.field public final A0H:LX/Ky0;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:Lkotlin/jvm/functions/Function1;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:Lkotlin/jvm/functions/Function3;

.field public final A0N:LX/FAK;

.field public final A0O:LX/AWJ;

.field public final A0P:LX/Ynd;

.field public final A0Q:LX/NsU;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/7hw;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Rcj;LX/MBj;Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 67

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v11, p2

    move-object/from16 v9, p4

    move-object/from16 v0, p5

    invoke-static {v3, v9, v11, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-direct {v6, v5}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v5, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    iput-object v9, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iput-object v11, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C:LX/Rcj;

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0L:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p6

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p7

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0M:Lkotlin/jvm/functions/Function3;

    iput-object v1, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/MBj;

    sget-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/KjN;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    iget-object v12, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v10, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0E:Ljava/lang/String;

    new-instance v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    iput-object v11, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/Rcj;

    iput-object v12, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v10, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v11, v8}, LX/HQo;->A00(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/Oew;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0N:Z

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0O:Z

    new-instance v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00:Landroid/content/Context;

    iput-object v11, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/Rcj;

    iput-object v13, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A07:LX/Xrn;

    iput-object v2, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    iput-object v12, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v10, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A06:Ljava/lang/String;

    iput-boolean v1, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0I:Z

    iput-boolean v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0J:Z

    invoke-static {v11, v8}, LX/HQo;->A00(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/Oew;

    sget-object v1, LX/MUb;->A00:LX/MUb;

    new-instance v0, LX/0Km;

    invoke-direct {v0, v1}, LX/0Km;-><init>(LX/0Ks;)V

    iput-object v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A01:LX/0Kt;

    sget-object v0, LX/NOK;->A00:LX/NOK;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/AWJ;

    const/4 v2, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/NsU;

    sget-object v1, LX/NOL;->A00:LX/NOL;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A09:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0E:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0C:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0H:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0A:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0F:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0D:LX/NsU;

    iget-boolean v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/Rcj;

    invoke-static {v0}, LX/KIr;->A00(LX/Rcj;)LX/JFe;

    move-result-object v0

    iget-object v10, v0, LX/JFe;->A01:LX/OmP;

    if-eqz v10, :cond_1

    iget-object v1, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/AWJ;

    :cond_0
    invoke-static {v10, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v1, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A00:LX/86b;

    new-instance v0, LX/Ky0;

    invoke-direct {v0, v5, v1}, LX/Ky0;-><init>(Landroid/content/Context;LX/86b;)V

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/Ky0;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0T:LX/7hw;

    iget-object v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0S:Z

    const/16 v24, 0x3

    new-instance v1, LX/OcV;

    move/from16 v0, v24

    invoke-direct {v1, v0}, LX/OcV;-><init>(I)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0I:LX/B69;

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0M:Z

    invoke-static {v11}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v10

    if-eqz v0, :cond_18

    const-wide v0, 0x81086e00263405L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:Z

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/OdC;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0J:LX/B69;

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0I:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v10

    long-to-double v0, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    move/from16 v25, v10

    const v0, 0x7f134741

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    iget-object v15, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0A:Ljava/lang/String;

    if-eqz v15, :cond_5

    invoke-static {v15}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x1

    :cond_6
    iget-boolean v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0Q:Z

    move/from16 v22, v0

    const-wide/16 v20, 0x0

    const/16 v19, 0x0

    sget-object v18, LX/0RV;->A01:LX/0RV;

    const/16 v17, 0x4

    invoke-static/range {v17 .. v17}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v17

    if-lt v1, v0, :cond_7

    invoke-static {v10}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v16

    const/16 v13, 0x8

    invoke-static {v13}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v13, :cond_8

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    const-string v11, ""

    invoke-static/range {v18 .. v18}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/MNo;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/MNo;->A0I:Ljava/lang/String;

    iput-object v2, v10, LX/MNo;->A0J:Ljava/lang/String;

    iput-boolean v3, v10, LX/MNo;->A0T:Z

    move-wide/from16 v0, v20

    iput-wide v0, v10, LX/MNo;->A03:J

    move/from16 v0, v19

    iput v0, v10, LX/MNo;->A01:F

    iput-boolean v4, v10, LX/MNo;->A0g:Z

    iput v0, v10, LX/MNo;->A00:F

    move-object/from16 v0, v18

    iput-object v0, v10, LX/MNo;->A0K:LX/0RQ;

    move/from16 v0, v25

    iput v0, v10, LX/MNo;->A02:I

    iput-boolean v4, v10, LX/MNo;->A0e:Z

    iput-boolean v4, v10, LX/MNo;->A0f:Z

    iput-object v15, v10, LX/MNo;->A0H:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/MNo;->A0M:LX/0RQ;

    iput-object v2, v10, LX/MNo;->A06:LX/JLY;

    iput-object v12, v10, LX/MNo;->A0L:LX/0RQ;

    iput-object v2, v10, LX/MNo;->A04:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-boolean v3, v10, LX/MNo;->A0P:Z

    iput-boolean v14, v10, LX/MNo;->A0R:Z

    move-object/from16 v0, v23

    iput-object v0, v10, LX/MNo;->A07:Ljava/lang/CharSequence;

    iput-object v8, v10, LX/MNo;->A0C:Ljava/lang/Integer;

    iput-boolean v4, v10, LX/MNo;->A0N:Z

    iput-object v11, v10, LX/MNo;->A09:Ljava/lang/CharSequence;

    iput-object v11, v10, LX/MNo;->A08:Ljava/lang/CharSequence;

    iput-object v11, v10, LX/MNo;->A0F:Ljava/lang/String;

    iput-boolean v4, v10, LX/MNo;->A0h:Z

    iput-object v2, v10, LX/MNo;->A0B:Ljava/lang/Float;

    iput-object v2, v10, LX/MNo;->A0D:Ljava/lang/Long;

    iput-object v2, v10, LX/MNo;->A0E:Ljava/lang/Long;

    iput-boolean v4, v10, LX/MNo;->A0d:Z

    iput-boolean v3, v10, LX/MNo;->A0W:Z

    iput-boolean v4, v10, LX/MNo;->A0O:Z

    iput-boolean v3, v10, LX/MNo;->A0V:Z

    iput-boolean v4, v10, LX/MNo;->A0S:Z

    iput-boolean v4, v10, LX/MNo;->A0Q:Z

    iput-boolean v4, v10, LX/MNo;->A0c:Z

    iput-boolean v4, v10, LX/MNo;->A0Z:Z

    iput-boolean v4, v10, LX/MNo;->A0Y:Z

    iput-boolean v4, v10, LX/MNo;->A0a:Z

    iput-boolean v3, v10, LX/MNo;->A0X:Z

    iput-object v2, v10, LX/MNo;->A0G:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v10, LX/MNo;->A0U:Z

    iput-object v2, v10, LX/MNo;->A05:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-boolean v4, v10, LX/MNo;->A0b:Z

    iput-object v2, v10, LX/MNo;->A0A:Ljava/lang/CharSequence;

    invoke-static {v10}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v10

    iput-object v10, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    invoke-static {v8, v3, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0N:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/Ynd;

    new-instance v0, LX/1rf;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A08:LX/1rd;

    new-instance v0, LX/1rf;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04:LX/1rd;

    new-instance v0, LX/1rf;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03:LX/1rd;

    new-instance v0, LX/L4m;

    invoke-direct {v0}, LX/L4m;-><init>()V

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/L4m;

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0O:Z

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C:LX/Rcj;

    invoke-static {v0}, LX/KIr;->A00(LX/Rcj;)LX/JFe;

    move-result-object v0

    iput-object v2, v0, LX/JFe;->A03:Ljava/util/List;

    iput-object v2, v0, LX/JFe;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/JFe;->A01:LX/OmP;

    :cond_9
    iget-object v11, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/NsU;

    new-instance v8, LX/OHe;

    invoke-direct {v8, v6, v4}, LX/OHe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v8, v11, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v7, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0D:LX/NsU;

    invoke-static {v6, v0, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(LX/0em;LX/MwU;I)V

    const/4 v0, 0x2

    invoke-static {v6, v10, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(LX/0em;LX/MwU;I)V

    iget-object v1, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v1, v6, v0, v13}, LX/OEd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :goto_1
    if-nez v22, :cond_a

    invoke-static {v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    iget-object v2, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0F:LX/NsU;

    move/from16 v0, v24

    invoke-static {v6, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(LX/0em;LX/MwU;I)V

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0E:LX/NsU;

    move/from16 v0, v17

    invoke-static {v6, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(LX/0em;LX/MwU;I)V

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0H:LX/NsU;

    const/4 v0, 0x5

    invoke-static {v6, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(LX/0em;LX/MwU;I)V

    invoke-static {v6, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Z)V

    :cond_a
    return-void

    :cond_b
    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v0, :cond_1a

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    iget-object v11, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A04:Ljava/lang/Integer;

    iget-object v10, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A03:Ljava/lang/Integer;

    move-object v9, v6

    instance-of v0, v6, LX/HSj;

    if-eqz v0, :cond_17

    check-cast v9, LX/HSj;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;->A00:Landroid/net/Uri;

    iput-object v8, v9, LX/HSj;->A01:Landroid/net/Uri;

    iget-object v7, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_d
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/MNo;

    const/16 v33, 0x0

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v13, v13

    int-to-float v0, v0

    div-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    const v0, 0x7f134725

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v32

    const/16 v48, 0x31f

    const/4 v0, 0x0

    const v47, -0x2010001

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move/from16 v44, v19

    move/from16 v45, v19

    move/from16 v46, v4

    move-wide/from16 v49, v20

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v4

    move/from16 v54, v4

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v4

    move/from16 v58, v4

    move/from16 v59, v4

    move/from16 v60, v4

    move/from16 v61, v4

    move/from16 v62, v4

    move/from16 v63, v4

    move/from16 v64, v4

    move/from16 v65, v3

    move/from16 v66, v3

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v66}, LX/MNo;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/JLY;LX/MNo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;FFIIIJZZZZZZZZZZZZZZZZ)LX/MNo;

    move-result-object v12

    invoke-interface {v7, v1, v12}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v10, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v1, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0O:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_15

    iget-object v1, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/NOI;

    if-eqz v1, :cond_15

    iget-object v4, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C:LX/Rcj;

    invoke-static {v4}, LX/KIr;->A00(LX/Rcj;)LX/JFe;

    move-result-object v1

    iget-object v7, v1, LX/JFe;->A03:Ljava/util/List;

    if-eqz v7, :cond_15

    invoke-static {v4}, LX/KIr;->A00(LX/Rcj;)LX/JFe;

    move-result-object v1

    iget-object v1, v1, LX/JFe;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_f
    iget-object v4, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/L4m;

    iget-object v1, v4, LX/L4m;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v8, v4, LX/L4m;->A00:I

    invoke-virtual {v4}, LX/L4m;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v4

    instance-of v1, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_14

    check-cast v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v4, :cond_10

    iget-object v1, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_10
    :goto_2
    iget-object v1, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v1, :cond_13

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v4, :cond_12

    :cond_11
    iget-object v0, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    :cond_12
    invoke-static {v9, v0, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    move-object v1, v2

    goto :goto_3

    :cond_14
    move-object v4, v2

    goto :goto_2

    :cond_15
    iget-object v0, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v1, LX/1pk;->A00:LX/9q1;

    const/16 v0, 0x35

    invoke-static {v9, v2, v1, v4, v0}, LX/4J7;->A02(Ljava/lang/Object;LX/YA3;LX/Yip;LX/Xrn;I)V

    :cond_16
    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    sget-object v4, LX/1pk;->A00:LX/9q1;

    const/4 v1, 0x7

    new-instance v0, LX/OEd;

    invoke-direct {v0, v5, v9, v2, v1}, LX/OEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v7}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03:LX/1rd;

    goto/16 :goto_1

    :cond_17
    invoke-static {v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A09(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_1

    :cond_18
    const-wide v0, 0x81086e00253404L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/572;
    .locals 0

    iget-object p0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0J:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/572;

    return-object p0
.end method

.method public static final A01(Landroid/net/Uri;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    const/16 v6, 0xe

    move-object/from16 v7, p2

    instance-of v1, v7, LX/NzU;

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/NzU;

    iget v3, v1, LX/NzU;->$t:I

    const/4 v1, 0x1

    if-eq v3, v6, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v4, v7

    check-cast v4, LX/NzU;

    iget v5, v4, LX/NzU;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_2

    sub-int/2addr v5, v3

    iput v5, v4, LX/NzU;->A00:I

    :goto_0
    iget-object v11, v4, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/NzU;->A00:I

    const-string v1, "ImagineVideoViewModel"

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/NzU;

    invoke-direct {v4, v2, v7, v6}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-boolean v5, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A:Z

    iget-object v11, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    if-nez v11, :cond_8

    iget-object v8, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v2, v4, LX/NzU;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/NzU;->A02:Ljava/lang/Object;

    iput v5, v4, LX/NzU;->A00:I

    new-instance v10, LX/MhT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/2jm;->A00(Landroid/content/Context;)LX/2jn;

    move-result-object v3

    iput-object v3, v10, LX/MhT;->A00:LX/2jn;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v11}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v9, :cond_4

    const/4 v11, 0x0

    :goto_1
    if-ne v11, v6, :cond_6

    return-object v6

    :cond_4
    sget-object v3, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/3fe;->A01:LX/3fe;

    new-instance v7, LX/D4e;

    invoke-direct/range {v7 .. v12}, LX/D4e;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/NiG;Ljava/lang/String;LX/YA3;)V

    invoke-static {v4, v3, v7}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/NzU;->A02:Ljava/lang/Object;

    iget-object v2, v4, LX/NzU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Ljava/io/File;

    if-nez v11, :cond_8

    const-string v3, "Failed to get input video file"

    invoke-static {v1, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_7
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/MNo;

    invoke-static {v1}, LX/MNo;->A03(LX/MNo;)LX/MNo;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/Ky0;

    const/16 v1, 0x8

    invoke-static {v2, v0, v1}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Ky0;->A01(Lkotlin/jvm/functions/Function0;)LX/MMW;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0d(LX/MMW;)V

    goto/16 :goto_6

    :cond_8
    iput-object v11, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    invoke-static {v11}, LX/GyU;->A00(Ljava/io/File;)LX/GzM;

    move-result-object v8

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G(LX/GzM;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_15

    iget-wide v3, v8, LX/GzM;->A08:J

    :goto_2
    const/4 v14, 0x0

    if-eqz v8, :cond_14

    invoke-static {v8}, LX/GyU;->A01(LX/GzM;)LX/1tc;

    move-result-object v6

    iget-object v6, v6, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v8}, LX/GyU;->A01(LX/GzM;)LX/1tc;

    move-result-object v6

    invoke-static {v6}, LX/132;->A0A(LX/1tc;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v7, v6

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    iget-object v10, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_9
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/MNo;

    const/4 v6, 0x0

    const v19, -0x2010001

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object v15, v7

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v19}, LX/MNo;->A02(LX/JLY;LX/MNo;Ljava/lang/Float;LX/0RQ;LX/0RQ;I)LX/MNo;

    move-result-object v7

    invoke-interface {v10, v8, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    cmp-long v7, v3, v12

    if-nez v7, :cond_a

    const-string v7, "Got video duration of 0"

    invoke-static {v1, v7}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0I:LX/B69;

    invoke-static {v1}, LX/140;->A0V(LX/B69;)J

    move-result-wide v7

    cmp-long v1, v3, v7

    if-lez v1, :cond_12

    iget-boolean v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0S:Z

    if-eqz v1, :cond_12

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0P:Z

    if-nez v1, :cond_12

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0J:LX/B69;

    move-object/from16 p2, v1

    invoke-interface/range {p2 .. p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/572;

    invoke-static {v0, v2, v5}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v16

    iput-object v11, v9, LX/572;->A05:Ljava/io/File;

    iput-wide v3, v9, LX/572;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_f

    const-string v1, "VideoTrimmerViewModel"

    const-string v0, "Video duration is 0"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, LX/OfY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface/range {p2 .. p2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/572;

    iget-object v3, v0, LX/572;->A0A:LX/NsU;

    const/16 v1, 0x1b

    new-instance v0, LX/49W;

    invoke-direct {v0, v2, v14, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_b
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/MNo;

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/MNo;->A05(LX/MNo;Ljava/lang/String;)LX/MNo;

    move-result-object v0

    invoke-interface {v10, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    sget-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/KjN;

    iget-object v3, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/Rcj;

    const-string v1, "imagine_video_has_seen_trimmer_nux"

    invoke-static {v3, v1, v6}, LX/HRk;->A06(LX/Rcj;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3, v1, v5}, LX/HRk;->A05(LX/Rcj;Ljava/lang/String;Z)V

    if-nez v0, :cond_c

    iget-object v5, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/Ky0;

    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v7, v5, LX/Ky0;->A00:Landroid/content/Context;

    const v8, 0x7f13472d

    const-wide v3, 0x40c3880000000000L    # 10000.0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f13472e

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/MzJ;->A00:LX/MzJ;

    iget-object v0, v5, LX/Ky0;->A01:Ljava/lang/Integer;

    new-instance v7, LX/MMW;

    move-object v11, v14

    move-object v13, v0

    invoke-direct/range {v7 .. v14}, LX/MMW;-><init>(LX/OlN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0d(LX/MMW;)V

    :cond_c
    invoke-static {v2, v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Z)V

    :cond_d
    :goto_6
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_e
    move-object v0, v14

    goto :goto_5

    :cond_f
    iget-wide v0, v9, LX/572;->A03:J

    long-to-float v13, v0

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v13, v12

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v13, v12

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v15, v12

    iput-wide v7, v9, LX/572;->A01:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/572;->A00:J

    iget-object v8, v9, LX/572;->A09:LX/AWJ;

    :cond_10
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/L0p;

    iget v7, v0, LX/L0p;->A01:F

    iget-object v4, v0, LX/L0p;->A04:LX/0RQ;

    iget v3, v0, LX/L0p;->A02:I

    iget-wide v0, v0, LX/L0p;->A03:J

    move-wide/from16 v21, v0

    move/from16 p1, v6

    move-object/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v15

    move/from16 v20, v3

    invoke-static/range {v17 .. v23}, LX/L0p;->A00(LX/0RQ;FFIJZ)LX/L0p;

    move-result-object v0

    invoke-interface {v8, v12, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/572;->A07:LX/1rd;

    if-eqz v0, :cond_11

    invoke-interface {v0, v14}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v3, v9, LX/572;->A06:LX/Xrn;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v1, LX/3fe;->A01:LX/3fe;

    const/16 p0, 0x23

    new-instance v0, LX/51R;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v9, LX/572;->A07:LX/1rd;

    goto/16 :goto_4

    :cond_12
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/MNo;

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x7

    invoke-static {v3, v1, v0, v5, v6}, LX/MNo;->A07(LX/MNo;Ljava/lang/String;IZZ)LX/MNo;

    move-result-object v0

    invoke-interface {v10, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    invoke-static {v2, v0, v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;Z)V

    goto/16 :goto_6

    :cond_13
    move-object v0, v14

    goto :goto_7

    :cond_14
    move-object v9, v14

    goto/16 :goto_3

    :cond_15
    const-wide/16 v3, 0x0

    goto/16 :goto_2
.end method

.method public static final A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNo;

    iget-boolean v0, v0, LX/MNo;->A0g:Z

    if-eqz v0, :cond_5

    const-string v6, "video_clip_trim"

    :goto_0
    sget-object v3, LX/ILV;->A07:LX/ILV;

    iget-object v5, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v8, LX/ILV;->A0E:LX/ILV;

    iget-object v4, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v7, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x4f

    if-eq v3, v0, :cond_4

    const/16 v0, 0x54

    if-eq v3, v0, :cond_4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    sget-object v0, LX/ILV;->A06:LX/ILV;

    const-string v4, ""

    if-nez v7, :cond_1

    move-object v7, v4

    :cond_1
    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    sget-object v3, LX/ILV;->A0D:LX/ILV;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    sget-object v3, LX/ILV;->A03:LX/ILV;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    sget-object v3, LX/ILV;->A0I:LX/ILV;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0F:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    sget-object v3, LX/ILV;->A09:LX/ILV;

    iget-boolean v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    sget-object v0, LX/ILV;->A0G:LX/ILV;

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    sget-object v3, LX/ILV;->A0B:LX/ILV;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    sget-object v3, LX/ILV;->A0A:LX/ILV;

    iget-object v2, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/L4m;

    monitor-enter v2

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_0

    move-object v0, v7

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNo;

    iget-object v0, v0, LX/MNo;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/L4m;

    invoke-virtual {v0}, LX/L4m;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v6, "video_response_view_screen"

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    if-eqz v0, :cond_7

    const-string v6, "video_generation_progress_screen"

    goto/16 :goto_0

    :cond_7
    const-string v6, "imagine_video_editor"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v2, LX/L4m;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    filled-new-array/range {v9 .. v18}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    if-nez v1, :cond_8

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    :cond_8
    invoke-static {v0, v1}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(LX/0em;LX/MwU;I)V
    .locals 3

    const/16 v2, 0x12

    new-instance v0, LX/OHe;

    invoke-direct {v0, p0, p2}, LX/OHe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, p1, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method

.method public static final A04(LX/JNd;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 9

    if-eqz p0, :cond_0

    iget-object v1, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/MBj;

    iget-boolean v8, p0, LX/JNd;->A02:Z

    const-string v2, "VIDEO_UPLOAD"

    iget-object v0, p0, LX/JNd;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/KIq;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A06:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/MBj;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v17, p2

    if-nez p2, :cond_0

    if-nez p0, :cond_0

    const-string v0, "Either prompt or promptPiece must be non-null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/MNo;

    const/16 v10, 0xd7f

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    const v9, -0x50010004

    move-object v7, v4

    move-object v8, v4

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-static/range {v4 .. v16}, LX/MNo;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/MNo;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/MNo;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/3fe;->A01:LX/3fe;

    const/16 p2, 0x4

    new-instance v13, LX/OBA;

    move-object/from16 p0, p3

    move-object/from16 v16, p4

    move-object v14, v5

    move-object/from16 p1, v4

    move-object v15, v2

    invoke-direct/range {v13 .. v20}, LX/OBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v13, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    move-object v4, p0

    if-nez p0, :cond_0

    new-instance v4, LX/1qc;

    invoke-direct {v4, p2}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    move-object p0, p1

    invoke-static {p1}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/1pz;->A00:LX/Xby;

    const/4 p1, 0x0

    const/4 p2, 0x4

    new-instance v2, LX/41U;

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, LX/41U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A07(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 10

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A08:LX/1rd;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A09:LX/AWJ;

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NOL;->A00:LX/NOL;

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "I2V"

    const-string v0, "surface"

    invoke-static {v3, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "platform_surface"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A06:Ljava/lang/String;

    const-string v0, "platform_surface_string_override"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v1, LX/LCG;

    const-string v0, "create"

    invoke-static {v5, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoI2VSectionsQuery.BuilderForParams"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/MZA;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NOL;->A00:LX/NOL;

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "VIDEO"

    const-string v0, "surface"

    invoke-static {v3, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    :try_start_1
    const-class v1, LX/LCc;

    const-string v0, "create"

    invoke-static {v5, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoSectionsQuery.BuilderForParams"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/MZD;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v3, LX/MZD;->A01:LX/6wl;

    const-string v0, "params"

    invoke-static {v4, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/MZD;->A00:Z

    invoke-virtual {v3}, LX/MZD;->build()LX/8lE;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v6

    const/4 v7, 0x5

    const-wide/16 v8, 0x5dc

    new-instance v4, LX/LVg;

    invoke-direct/range {v4 .. v9}, LX/LVg;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;IJ)V

    new-instance v1, LX/3fo;

    invoke-direct {v1, v4}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x14

    new-instance v3, LX/Nr2;

    invoke-direct {v3, v1, v0}, LX/Nr2;-><init>(LX/MwU;I)V

    const/4 v0, 0x6

    new-instance v1, LX/OFf;

    invoke-direct {v1, v0, v5}, LX/OFf;-><init>(ILX/YA3;)V

    const/16 v0, 0xd

    new-instance v4, LX/7Nj;

    invoke-direct {v4, v0, v1, v3}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/49W;

    invoke-direct {v0, v2, v5, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :goto_2
    iget-object v1, v3, LX/MZA;->A01:LX/6wl;

    const-string v0, "params"

    invoke-static {v4, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/MZA;->A00:Z

    invoke-virtual {v3}, LX/MZA;->build()LX/8lE;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v6

    const/4 v7, 0x5

    const-wide/16 v8, 0x5dc

    new-instance v4, LX/LVg;

    invoke-direct/range {v4 .. v9}, LX/LVg;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;IJ)V

    new-instance v1, LX/3fo;

    invoke-direct {v1, v4}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x13

    new-instance v3, LX/Nr2;

    invoke-direct {v3, v1, v0}, LX/Nr2;-><init>(LX/MwU;I)V

    new-instance v1, LX/OFf;

    invoke-direct {v1, v7, v5}, LX/OFf;-><init>(ILX/YA3;)V

    const/16 v0, 0xd

    new-instance v4, LX/7Nj;

    invoke-direct {v4, v0, v1, v3}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/49W;

    invoke-direct {v0, v2, v5, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_3
    invoke-static {v0, v4}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A07:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A08:LX/1rd;

    return-void

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    throw v1
.end method

.method public static final A08(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 10

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A09:Z

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v3, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNo;

    iget-boolean v0, v0, LX/MNo;->A0g:Z

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNo;

    iget-object v1, v0, LX/MNo;->A0M:LX/0RQ;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A:Z

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNo;

    iget-object v0, v0, LX/MNo;->A0M:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1o(Ljava/lang/Iterable;)LX/2M7;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A0B(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/dsO;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v2

    sget-object v1, LX/OSz;->A00:LX/OSz;

    new-instance v0, LX/JBh;

    invoke-direct {v0, v2, v1, v5}, LX/JBh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/dsO;)V

    new-instance v2, LX/JBn;

    invoke-direct {v2, v0}, LX/JBn;-><init>(LX/JBh;)V

    :cond_1
    invoke-virtual {v2}, LX/JBn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/JBn;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/1tc;

    if-nez v1, :cond_6

    iget-object v0, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/Ky0;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/Ky0;->A00:Landroid/content/Context;

    const v0, 0x7f13474e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13474d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v3, LX/MzJ;->A00:LX/MzJ;

    iget-object v8, v2, LX/Ky0;->A01:Ljava/lang/Integer;

    new-instance v2, LX/MMW;

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/MMW;-><init>(LX/OlN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0d(LX/MMW;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_6
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/JLY;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-virtual {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0g(LX/JLY;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0f(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Z)V

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A09:Z

    return-void
.end method

.method public static final A09(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 9

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/L4m;

    invoke-virtual {v0}, LX/L4m;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v8

    instance-of v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_4

    check-cast v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    :goto_0
    iget-object v6, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/MNo;

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_2
    const/4 v1, 0x0

    const v0, -0xc010004

    invoke-static {v4, v3, v2, v0, v1}, LX/MNo;->A08(LX/MNo;Ljava/lang/String;Ljava/lang/String;IZ)LX/MNo;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/Ky0;

    invoke-virtual {v0, v7}, LX/Ky0;->A00(Lkotlin/jvm/functions/Function0;)LX/MMW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0d(LX/MMW;)V

    return-void

    :cond_2
    move-object v2, v7

    goto :goto_2

    :cond_3
    move-object v3, v7

    goto :goto_1

    :cond_4
    move-object v8, v7

    goto :goto_0
.end method

.method public static final A0A(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 33

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/572;

    move-result-object v12

    const/4 v11, 0x4

    invoke-static {v11}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v19

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v10

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v13

    iget-wide v2, v12, LX/572;->A01:J

    iget-wide v0, v12, LX/572;->A00:J

    iget-object v9, v12, LX/572;->A05:Ljava/io/File;

    if-nez v9, :cond_0

    const-string v1, "VideoTrimmerViewModel"

    const-string v0, "Failed to get untrimmed video file"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LX/OfL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v8, v12, LX/572;->A09:LX/AWJ;

    :cond_1
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/L0p;

    const/16 v22, 0x0

    const/16 v26, 0x1

    iget v5, v4, LX/L0p;->A01:F

    move/from16 v16, v5

    iget v15, v4, LX/L0p;->A00:F

    iget-object v14, v4, LX/L0p;->A04:LX/0RQ;

    iget v6, v4, LX/L0p;->A02:I

    iget-wide v4, v4, LX/L0p;->A03:J

    move/from16 p0, v26

    move-object/from16 v27, v14

    move/from16 v28, v16

    move/from16 v29, v15

    move/from16 v30, v6

    move-wide/from16 v31, v4

    invoke-static/range {v27 .. v33}, LX/L0p;->A00(LX/0RQ;FFIJZ)LX/L0p;

    move-result-object v4

    invoke-interface {v8, v7, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v12}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v18

    const/4 v4, 0x3

    new-instance v8, LX/OfY;

    invoke-direct {v8, v12, v13, v4}, LX/OfY;-><init>(LX/572;Lkotlin/jvm/functions/Function1;I)V

    new-instance v7, LX/OfY;

    invoke-direct {v7, v12, v10, v11}, LX/OfY;-><init>(LX/572;Lkotlin/jvm/functions/Function1;I)V

    new-instance v10, LX/MhT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v18 .. v18}, LX/2jm;->A00(Landroid/content/Context;)LX/2jn;

    move-result-object v4

    iput-object v4, v10, LX/MhT;->A00:LX/2jn;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/Id7;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/62p;

    invoke-direct {v14}, LX/62p;-><init>()V

    new-instance v13, LX/IeV;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/61q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/61q;->Ahu(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v11, LX/49F;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/GyU;->A00(Ljava/io/File;)LX/GzM;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "Failed to extract video metadata"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, LX/OfY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v6}, LX/GyU;->A01(LX/GzM;)LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0P(LX/1tc;)I

    move-result v24

    invoke-static {v4}, LX/132;->A0A(LX/1tc;)I

    move-result v25

    const-wide/16 v16, 0x0

    cmp-long v4, v2, v16

    if-ltz v4, :cond_6

    cmp-long v4, v0, v16

    if-lez v4, :cond_6

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    const-string v0, "Start time must be before end time"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_3
    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    iget-wide v4, v6, LX/GzM;->A08:J

    cmp-long v16, v0, v4

    if-ltz v16, :cond_4

    invoke-virtual {v7, v9}, LX/OfY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-wide v4, v6, LX/GzM;->A08:J

    cmp-long v16, v2, v4

    if-gez v16, :cond_5

    cmp-long v16, v0, v4

    if-gtz v16, :cond_5

    move-object/from16 v20, v18

    move-object/from16 v21, v9

    move-object/from16 v23, v22

    move/from16 v27, v26

    invoke-static/range {v20 .. v27}, LX/6J3;->A05(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/63r;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v0, "Failed to get media transcode params"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "Start and end times must be within the duration of the video"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "Start and end times must be non-negative"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_7
    new-instance v5, LX/7zQ;

    invoke-direct {v5, v9}, LX/7zQ;-><init>(Ljava/io/File;)V

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/7zJ;

    move-object/from16 v20, v9

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    invoke-direct/range {v20 .. v25}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v9, v5, LX/7zQ;->A03:LX/7zJ;

    invoke-virtual {v5}, LX/7zQ;->A00()LX/7zV;

    move-result-object v9

    new-instance v3, LX/8AW;

    invoke-direct {v3}, LX/8AW;-><init>()V

    sget-object v2, LX/7zF;->A06:LX/7zF;

    const-wide/16 v0, 0x0

    new-instance v5, LX/7zX;

    invoke-direct {v5, v2, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v5, v9}, LX/7zX;->A03(LX/7zV;)V

    new-instance v2, LX/8AQ;

    invoke-direct {v2, v5}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v3, v2}, LX/8AW;->A05(LX/8AQ;)V

    iget-boolean v2, v6, LX/GzM;->A0N:Z

    if-eqz v2, :cond_8

    sget-object v5, LX/7zF;->A03:LX/7zF;

    new-instance v2, LX/7zX;

    invoke-direct {v2, v5, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v2, v9}, LX/7zX;->A03(LX/7zV;)V

    new-instance v0, LX/8AQ;

    invoke-direct {v0, v2}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-virtual {v3, v0}, LX/8AW;->A05(LX/8AQ;)V

    :cond_8
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    new-instance v3, LX/63s;

    invoke-direct {v3}, LX/63s;-><init>()V

    iput-object v0, v3, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/MhW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/MhW;->A01:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/MhW;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/MhW;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/63s;->A09:LX/NmT;

    iput-object v4, v3, LX/63s;->A08:LX/63r;

    new-instance v2, LX/63v;

    invoke-direct {v2, v3}, LX/63v;-><init>(LX/63s;)V

    new-instance v1, LX/Gl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Gl5;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Gl5;->A0G:LX/63v;

    iput-object v10, v1, LX/Gl5;->A0B:LX/NiG;

    iput-object v15, v1, LX/Gl5;->A0E:LX/NlG;

    iput-object v14, v1, LX/Gl5;->A0C:LX/MqO;

    iput-object v13, v1, LX/Gl5;->A0F:LX/NjE;

    iput-object v12, v1, LX/Gl5;->A0J:Ljava/util/concurrent/ExecutorService;

    iput-object v11, v1, LX/Gl5;->A0D:LX/NiV;

    invoke-virtual {v1}, LX/Gl5;->A00()LX/Evw;

    move-result-object v0

    invoke-static {v0}, LX/6J3;->A00(LX/Evw;)LX/Nkt;

    return-void
.end method

.method public static final A0B(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;)V
    .locals 13

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/Ky0;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ky0;->A01(Lkotlin/jvm/functions/Function0;)LX/MMW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0d(LX/MMW;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x186a0000

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/3fe;->A01:LX/3fe;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/OEd;

    invoke-direct {v0, p1, p0, v2, v1}, LX/OEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03:LX/1rd;

    return-void

    :cond_1
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/ILV;->A0L:LX/ILV;

    const-string v0, "Could not start upload. Video file does not exist"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JNd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JNd;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/JNd;->A02:Z

    iput-object v2, v1, LX/JNd;->A01:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04(LX/JNd;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    const-string v0, "Video file does not exist"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A05:Z

    iget-object v5, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/Ky0;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v5, LX/Ky0;->A00:Landroid/content/Context;

    const v0, 0x7f134738

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f134733

    const-wide v2, 0x41b86a0000000000L    # 4.096E8

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v6, LX/MzJ;->A00:LX/MzJ;

    iget-object v11, v5, LX/Ky0;->A01:Ljava/lang/Integer;

    new-instance v5, LX/MMW;

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, LX/MMW;-><init>(LX/OlN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v5}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0d(LX/MMW;)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MNo;

    invoke-static {v0}, LX/MNo;->A03(LX/MNo;)LX/MNo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public static final A0C(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A:Z

    iput-object p1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    iget-object v5, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0Q:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_5

    new-instance v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$TrimResult;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$TrimResult;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const-string v1, "Finish without response"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0, v0, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MNo;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    :cond_3
    const/4 v3, 0x0

    const/16 v0, -0x401

    invoke-static {v1, v0}, LX/MNo;->A04(LX/MNo;I)LX/MNo;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_4

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0H:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/49W;

    invoke-direct {v0, p1, p0, v3, v1}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    const-string v0, "Finished trim-only flow without a trimmed video"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MNo;

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/MNo;->A06(LX/MNo;Ljava/lang/String;)LX/MNo;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/572;

    move-result-object v0

    invoke-virtual {v0}, LX/572;->A0b()V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_0
.end method

.method public static final A0D(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04:LX/1rd;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v5, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    const-class v1, LX/LCF;

    const-string v0, "create"

    invoke-static {v6, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoGenerationStatusQuery.BuilderForVideoId"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MYz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/MYz;->A01:LX/6wl;

    const-string v0, "videoId"

    invoke-virtual {v1, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/MYz;->A00:Z

    invoke-virtual {v2}, LX/MYz;->build()LX/8lE;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    const/16 v0, 0x40

    invoke-static {v5, v2, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v1

    new-instance v0, LX/ODd;

    invoke-direct {v0, v6, v1}, LX/ODd;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/Nr2;

    invoke-direct {v1, v2, v0}, LX/Nr2;-><init>(LX/MwU;I)V

    new-instance v0, LX/OGe;

    invoke-direct {v0, v6}, LX/OGe;-><init>(LX/YA3;)V

    new-instance v2, LX/AKc;

    invoke-direct {v2, v3, v0, v1}, LX/AKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x34

    new-instance v0, LX/4J7;

    invoke-direct {v0, v1, v6}, LX/4J7;-><init>(ILX/YA3;)V

    const/16 v4, 0x12

    new-instance v3, LX/7Nj;

    invoke-direct {v3, v0, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/4 v0, 0x7

    new-instance v1, LX/OFf;

    invoke-direct {v1, v0, v6}, LX/OFf;-><init>(ILX/YA3;)V

    const/16 v0, 0xd

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v1, v3}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v0, LX/49W;

    invoke-direct {v0, v5, v6, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A07:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04:LX/1rd;

    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_0
    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_1
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/MNo;

    const/16 v25, 0x0

    const/16 v36, 0x1

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/L4m;

    invoke-virtual {v0}, LX/L4m;->A02()Z

    move-result v39

    invoke-virtual {v0}, LX/L4m;->A03()Z

    move-result v40

    const/16 v27, 0xf60

    const/4 v4, 0x0

    const-wide/16 v28, 0x0

    const/16 v23, 0x0

    const v26, -0x5c010004

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v24, v23

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v37, v36

    move/from16 v38, v25

    move/from16 v41, v36

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v25

    move/from16 p0, v25

    invoke-static/range {v4 .. v45}, LX/MNo;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/JLY;LX/MNo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;FFIIIJZZZZZZZZZZZZZZZZ)LX/MNo;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A0F(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Z)V
    .locals 5

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/MBj;

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    invoke-static {v0}, LX/KIq;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual/range {v1 .. v6}, LX/MBj;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final A0G(LX/GzM;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)Z
    .locals 11

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-wide v3, p0, LX/GzM;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const-string v1, "ImagineVideoViewModel"

    const-string v0, "Got video bitrate of 0"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03:LX/1rd;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MNo;

    invoke-static {v0, p2}, LX/MNo;->A05(LX/MNo;Ljava/lang/String;)LX/MNo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/Ky0;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/Ky0;->A00:Landroid/content/Context;

    const v0, 0x7f134738

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134737

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/MzI;->A00:LX/MzI;

    iget-object v10, v2, LX/Ky0;->A01:Ljava/lang/Integer;

    new-instance v4, LX/MMW;

    move-object p0, v8

    invoke-direct/range {v4 .. v11}, LX/MMW;-><init>(LX/OlN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v4}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0d(LX/MMW;)V

    return v3

    :cond_1
    return v5
.end method


# virtual methods
.method public final A0Z()V
    .locals 3

    invoke-static {p0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/572;

    move-result-object v2

    iget-object v1, v2, LX/572;->A07:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/572;->A07:LX/1rd;

    iput-object v0, v2, LX/572;->A05:Ljava/io/File;

    return-void
.end method

.method public final A0b()V
    .locals 15

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNo;

    iget-boolean v0, v0, LX/MNo;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MNo;

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v0, -0x10001

    invoke-static {v1, v5, v0, v13, v14}, LX/MNo;->A07(LX/MNo;Ljava/lang/String;IZZ)LX/MNo;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/MBj;

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KIq;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    const-string v9, "ImagineVideoViewModel"

    move-object v6, v4

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v1 .. v14}, LX/MBj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void

    :cond_1
    const-string v1, "ImagineVideoViewModel"

    const-string v0, "Ignoring click on disabled next button"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0c()V
    .locals 46

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OmP;

    const-string v9, ""

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A05:Z

    if-eqz v0, :cond_4

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v7, 0x7f134748

    const-wide v4, 0x41b86a0000000000L    # 4.096E8

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v3, LX/NOJ;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/NOL;

    const/16 v35, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v35, 0x0

    :cond_1
    const v1, 0x7f134741

    invoke-static {v6, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    const/4 v4, 0x0

    instance-of v0, v3, LX/NOL;

    if-eqz v0, :cond_2

    const v1, 0x7f13474a

    :cond_2
    invoke-static {v6, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_3
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/MNo;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v27, 0xfff

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v23, 0x0

    const v26, -0x1fc0001

    move-object v5, v4

    move-object v6, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v24, v23

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v36, v25

    move/from16 v37, v25

    move/from16 v38, v25

    move/from16 v39, v25

    move/from16 v40, v25

    move/from16 v41, v25

    move/from16 v42, v25

    move/from16 v43, v25

    move/from16 v44, v25

    move/from16 v45, v25

    invoke-static/range {v4 .. v45}, LX/MNo;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/JLY;LX/MNo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;FFIIIJZZZZZZZZZZZZZZZZ)LX/MNo;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    instance-of v0, v1, LX/NOJ;

    if-eqz v0, :cond_5

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v0, 0x7f13473f

    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0S:Z

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/NOL;

    if-eqz v0, :cond_6

    :goto_2
    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v0, 0x7f134747

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/NOI;

    if-eqz v0, :cond_7

    check-cast v1, LX/NOI;

    iget-object v0, v1, LX/NOI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v0, 0x7f134749

    goto :goto_1
.end method

.method public final A0d(LX/MMW;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0N:LX/FAK;

    new-instance v1, LX/JJu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JJu;->A00:LX/MMW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0e(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v4, p2

    if-nez p2, :cond_8

    move-object/from16 v7, p1

    if-eqz p1, :cond_7

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OmP;

    instance-of v0, v1, LX/NOI;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/NOI;

    iget-object v2, v1, LX/NOI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v8, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v4, 0x7f134744

    const/16 v17, 0x1

    iget-object v0, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v15, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    const-string v13, ""

    iget-object v0, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-nez v2, :cond_2

    iget-object v10, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0H:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_0
    :goto_1
    iget-object v10, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/MBj;

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v8, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v7, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iget-object v4, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    invoke-static {v6}, LX/KIq;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v19

    sget-object v0, LX/ILV;->A0C:LX/ILV;

    const-string v9, ""

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v0, LX/ILV;->A0D:LX/ILV;

    if-eqz v7, :cond_1

    move-object v9, v7

    :cond_1
    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/16 v22, 0x1

    filled-new-array {v6, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v21

    const-string v18, "ImagineVideoViewModel"

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v20, v4

    move/from16 v23, v22

    move-object v13, v1

    invoke-virtual/range {v10 .. v23}, LX/MBj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void

    :cond_2
    move-object v10, v2

    :cond_3
    iget-object v8, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0D:Ljava/lang/String;

    iget-object v4, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v18, v3

    if-eqz v0, :cond_4

    move-object/from16 v18, v8

    :cond_4
    iget-boolean v9, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0L:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0G:Ljava/lang/String;

    invoke-static {v0, v15, v14}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A04:Ljava/lang/Integer;

    iput-object v15, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A08:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A06:Ljava/lang/String;

    iput-object v14, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A09:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0L:Z

    iput-object v13, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0C:Ljava/lang/String;

    iput-object v12, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0I:Ljava/util/List;

    iput-object v10, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0D:Ljava/lang/String;

    iput-object v1, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A05:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0F:Ljava/lang/String;

    iput-boolean v9, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0K:Z

    move-object/from16 v0, v16

    iput-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0A:Ljava/lang/String;

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0B:Ljava/lang/String;

    iput v11, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A01:I

    iput v11, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A00:I

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0E:Ljava/lang/String;

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A03:Ljava/lang/Integer;

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A02:Ljava/lang/Integer;

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0G:Ljava/lang/String;

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0J:Ljava/util/List;

    iput-object v3, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A07:Ljava/lang/String;

    iput-object v4, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$OptimisticGenerate;->A0H:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v4, "Finish without response"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v5, v0, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v7, v5, v4, v2, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A05(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v2, v3

    goto/16 :goto_0

    :cond_7
    const-string v0, "Either prompt or promptPiece must be non-null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v1, "ImagineVideoViewModel"

    const-string v0, "Open prompting is not enabled, but a prompt was provided"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0f(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Z)V
    .locals 30

    move-object/from16 v0, p0

    instance-of v1, v0, LX/HSj;

    move-object/from16 v5, p1

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/NOL;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/MNo;

    move-object v4, v7

    if-eqz p2, :cond_1

    move-object v4, v5

    :cond_1
    const/16 v10, 0xdff

    const/4 v11, 0x1

    const v9, -0x18001

    move-object v8, v7

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-static/range {v4 .. v16}, LX/MNo;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/MNo;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/MNo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {v0, v5, v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0e(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v1, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0P:Z

    if-eqz v1, :cond_4

    iget-object v2, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iget-object v1, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;->A01:Ljava/lang/String;

    iput-object v1, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const-string v2, "Finish without response"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v1, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const/4 v7, 0x0

    const/16 v16, 0x1

    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/16 v3, 0x1c

    new-instance v1, LX/49W;

    invoke-direct {v1, v5, v0, v7, v3}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz p2, :cond_6

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_5
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/MNo;

    const/16 v23, 0xfff

    const v22, -0x8001

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    invoke-static/range {v17 .. v29}, LX/MNo;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/MNo;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/MNo;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    iget-object v3, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/MBj;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A06:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    :cond_7
    iget-object v9, v5, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iget-object v8, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/KIq;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    const-string v11, "ImagineVideoViewModel"

    move-object v5, v4

    move-object v10, v7

    invoke-virtual/range {v3 .. v16}, LX/MBj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public final A0g(LX/JLY;)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/MNo;

    iget-object v0, v4, LX/MNo;->A0M:LX/0RQ;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    iget-object v0, p1, LX/JLY;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v8, -0x6201

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/MNo;->A02(LX/JLY;LX/MNo;Ljava/lang/Float;LX/0RQ;LX/0RQ;I)LX/MNo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v0

    new-instance v1, LX/LiU;

    invoke-direct {v1, v0}, LX/LiU;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/LiU;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/LiU;

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-static {v0, v1}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    :cond_0
    sget-object v3, LX/M2l;->A00:LX/M2l;

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    sget-object v5, LX/26q;->A07:LX/26q;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "meta_ai_video_restyle_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Qkk;->A00:LX/Qkk;

    invoke-virtual {v0}, LX/Qkk;->E58()LX/lsv;

    move-result-object v1

    sget-object v0, LX/cju;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/datetime/TimeZone$Companion;->A00(Ljava/time/ZoneId;)LX/cju;

    move-result-object v0

    :try_start_0
    iget-object v1, v1, LX/lsv;->A00:Ljava/time/Instant;

    iget-object v0, v0, LX/cju;->A00:Ljava/time/ZoneId;

    invoke-static {v1, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v1

    new-instance v0, LX/lst;

    invoke-direct {v0, v1}, LX/lst;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object v7, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, LX/M2l;->A00(Landroid/content/Context;LX/26q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/NtU;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0i(Lkotlin/jvm/functions/Function0;)V
    .locals 18

    const/16 v17, 0x1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/L4m;

    invoke-virtual {v3}, LX/L4m;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    const/4 v8, 0x0

    iget-object v4, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/MBj;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/KIq;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v15

    const-string v12, "ImagineVideoViewModel"

    const/16 v16, 0x0

    move-object v6, v5

    move-object v9, v7

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v4 .. v17}, LX/MBj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v5, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-boolean v0, v5, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/Rcj;

    invoke-static {v0}, LX/KIr;->A00(LX/Rcj;)LX/JFe;

    move-result-object v4

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OmP;

    iput-object v0, v4, LX/JFe;->A01:LX/OmP;

    :cond_0
    iget-object v5, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C:LX/Rcj;

    invoke-static {v5}, LX/KIr;->A00(LX/Rcj;)LX/JFe;

    move-result-object v4

    iget-object v0, v3, LX/L4m;->A01:Ljava/util/List;

    iput-object v0, v4, LX/JFe;->A03:Ljava/util/List;

    invoke-static {v5}, LX/KIr;->A00(LX/Rcj;)LX/JFe;

    move-result-object v4

    iget v0, v3, LX/L4m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/JFe;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v3}, LX/L4m;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/L4m;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v8

    :cond_2
    :goto_0
    const-string v1, "Finish without response"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-static {v8, v2, v0, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-virtual {v3}, LX/L4m;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    new-instance v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
