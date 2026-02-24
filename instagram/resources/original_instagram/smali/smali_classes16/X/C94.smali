.class public final LX/C94;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C94;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/ArE;
    .locals 1

    new-instance v0, LX/C94;

    invoke-direct {v0, p0}, LX/C94;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/C94;
    .locals 1

    new-instance v0, LX/C94;

    invoke-direct {v0, p0}, LX/C94;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/C94;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    sput-object v0, LX/9Q9;->A00:LX/2O7;

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_2
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x66c29bff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_3
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/327;->A1I(Landroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v1

    :pswitch_4
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v1

    :pswitch_5
    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x44d3ffce

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_7
    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object v1

    :pswitch_9
    sget-boolean v0, LX/8gl;->useTextWithSpansForMeasure:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, LX/8V2;

    invoke-direct {v1}, LX/8V2;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, LX/SRB;

    invoke-direct {v1}, LX/BR7;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, LX/SRK;

    invoke-direct {v1}, LX/BR7;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, LX/SRQ;

    invoke-direct {v1}, LX/SRQ;-><init>()V

    return-object v1

    :pswitch_f
    const-class v0, LX/SXK;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, LX/0fY;

    invoke-direct {v1}, LX/0fY;-><init>()V

    return-object v1

    :pswitch_11
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, LX/GPh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, LX/Upr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_14
    sget-object v0, LX/XrQ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, LX/XOF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_16
    new-instance v1, LX/XOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_17
    const/4 v0, 0x0

    new-instance v1, LX/Sq9;

    invoke-direct {v1, v0}, LX/Sq9;-><init>(LX/Xrn;)V

    return-object v1

    :pswitch_18
    const-string v1, "CommentQuickPromotionComponent"

    return-object v1

    :pswitch_19
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    return-object v1

    :pswitch_1a
    const/4 v0, 0x6

    new-instance v1, LX/0Ci;

    invoke-direct {v1, v0}, LX/0Ci;-><init>(I)V

    return-object v1

    :pswitch_1b
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0x89c705

    invoke-static {v0, v1}, LX/368;->A19(ILandroid/graphics/Paint;)V

    return-object v1

    :pswitch_1d
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/XtK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XtK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/XtQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XtQ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    return-object v1

    :pswitch_20
    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    return-object v1

    :pswitch_22
    const/4 v2, 0x0

    const/16 v1, 0xff

    const/16 v0, 0x40

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_23
    const v0, -0xff0100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_24
    const/16 v2, 0x80

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-static {v0, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_25
    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/4 v0, -0x1

    new-instance v2, LX/AVZ;

    invoke-direct {v2, v0}, LX/AVZ;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v3, LX/bqQ;->A08:LX/dsM;

    new-instance v1, LX/bqQ;

    move v8, v7

    move v9, v7

    invoke-direct/range {v1 .. v9}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    :pswitch_26
    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_\'\"(]|^)(```)(\\S(?:.*?\\S)??)(```)(?=[\\s*_,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sget-object v2, LX/bqM;->A00:LX/bqM;

    const/4 v6, 0x1

    sget-object v3, LX/bqQ;->A08:LX/dsM;

    new-instance v1, LX/bqQ;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v1 .. v9}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    :pswitch_27
    sget-object v4, LX/00A;->A1R:Ljava/lang/Integer;

    const-string v0, "(^``` ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^```)\\s*?"

    invoke-static {v0}, LX/BWI;->A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/bqN;->A00:LX/bqN;

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v3, LX/bqQ;->A08:LX/dsM;

    new-instance v1, LX/bqQ;

    move v8, v7

    move v9, v6

    invoke-direct/range {v1 .. v9}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    :pswitch_28
    sget-object v4, LX/00A;->A09:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(?!~)(\\S(?:.*?\\S)??)(?<!~)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sget-object v2, LX/abl;->A00:LX/abl;

    const/4 v6, 0x1

    sget-object v3, LX/bqQ;->A08:LX/dsM;

    new-instance v1, LX/bqQ;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v1 .. v9}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    :pswitch_29
    sget-object v4, LX/00A;->A08:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(\\^)(\\S(?:.*?\\S)??)(\\^)(?=[\\s*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sget-object v2, LX/abm;->A00:LX/abm;

    const/4 v6, 0x1

    sget-object v3, LX/bqQ;->A08:LX/dsM;

    new-instance v1, LX/bqQ;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v1 .. v9}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    :pswitch_2a
    sget-object v4, LX/00A;->A06:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(\\+\\+)(\\S(?:.*?\\S)??)(\\+\\+)(?=[\\s*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/327;->A16(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sget-object v2, LX/bqP;->A00:LX/bqP;

    const/4 v6, 0x1

    sget-object v3, LX/bqQ;->A08:LX/dsM;

    new-instance v1, LX/bqQ;

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v1 .. v9}, LX/bqQ;-><init>(LX/drQ;LX/dsM;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_a
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_a
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
