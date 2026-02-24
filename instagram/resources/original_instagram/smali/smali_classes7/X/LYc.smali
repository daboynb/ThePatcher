.class public final LX/LYc;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.autoducking.ClipsTimelineAutoDuckingMiniSheetContentInteractor$miniSheetUiState$1"
    f = "ClipsTimelineAutoDuckingMiniSheetContentInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public final synthetic A03:LX/Ize;


# direct methods
.method public constructor <init>(LX/Ize;LX/YA3;)V
    .locals 1

    iput-object p1, p0, LX/LYc;->A03:LX/Ize;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    check-cast p4, LX/YA3;

    iget-object v0, p0, LX/LYc;->A03:LX/Ize;

    new-instance v1, LX/LYc;

    invoke-direct {v1, v0, p4}, LX/LYc;-><init>(LX/Ize;LX/YA3;)V

    iput-boolean v4, v1, LX/LYc;->A01:Z

    iput-boolean v3, v1, LX/LYc;->A02:Z

    iput v2, v1, LX/LYc;->A00:F

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LYc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-boolean v12, v0, LX/LYc;->A01:Z

    iget-boolean v11, v0, LX/LYc;->A02:Z

    iget v6, v0, LX/LYc;->A00:F

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, v0, LX/LYc;->A03:LX/Ize;

    iget-object v9, v3, LX/Ize;->A00:Landroid/content/Context;

    const v0, 0x7f131644

    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v14, LX/AIT;->A00:LX/3gP;

    const/4 v7, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v14, v7, v7, v2, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DQ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DQ0;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DQ0;->A00:LX/AIT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v0, 0x1d

    new-instance v5, LX/Ad6;

    invoke-direct {v5, v3, v0}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v7, v7, v2, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    const v0, 0x7f131647

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/DQ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DQ1;->A00:I

    iput-object v10, v1, LX/DQ1;->A02:Ljava/lang/Boolean;

    iput-object v5, v1, LX/DQ1;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/DQ1;->A01:LX/AIT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x1e

    new-instance v2, LX/Ad6;

    invoke-direct {v2, v3, v0}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f131646

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/DQ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DQ1;->A00:I

    iput-object v5, v1, LX/DQ1;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/DQ1;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, LX/DQ1;->A01:LX/AIT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    new-instance v1, LX/DR0;

    invoke-direct {v1, v14, v0}, LX/DR0;-><init>(LX/AIT;F)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f135352

    invoke-static {v9, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v2}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v10

    const/4 v3, 0x0

    const v5, 0x7f080226

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v14, v13, v10, v1, v5}, LX/DQp;->A00(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FI)LX/DQp;

    move-result-object v5

    iput-object v4, v5, LX/DQp;->A03:LX/2Yw;

    iput-boolean v2, v5, LX/DQp;->A06:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v14, v7, v7, v7, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/DOj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/DOj;->A00:LX/AIT;

    iput-object v1, v8, LX/DOj;->A01:LX/0RQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_0

    const/16 v21, 0x0

    if-eqz v11, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    new-instance v1, LX/3Cs;

    invoke-direct {v1, v7, v0}, LX/3Cs;-><init>(FF)V

    const v8, 0x7f131645

    invoke-static {v9, v8}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v8, v6, v12

    float-to-int v10, v8

    const/16 v11, 0x25

    invoke-static {v11, v10}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v16

    const v8, 0x7f136a29

    invoke-static {v11, v10}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v10

    mul-float/2addr v7, v12

    float-to-int v7, v7

    invoke-static {v11, v7}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v7

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-static {v11, v0}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-array v0, v3, [F

    new-instance v13, LX/DP0;

    move-object/from16 v19, v0

    move/from16 v20, v6

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v23}, LX/DP0;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4sx;[FFZZZ)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/DOz;

    invoke-direct {v2, v4}, LX/DOz;-><init>(Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    new-instance v0, LX/Bf3;

    invoke-direct {v0, v1}, LX/Bf3;-><init>(LX/0RQ;)V

    invoke-static {v2, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v7

    const/16 v9, 0x36

    new-instance v5, LX/DRL;

    move-object v6, v4

    move v8, v3

    move v10, v3

    invoke-direct/range {v5 .. v10}, LX/DRL;-><init>(LX/MoK;Ljava/util/Map;IIZ)V

    return-object v5
.end method
