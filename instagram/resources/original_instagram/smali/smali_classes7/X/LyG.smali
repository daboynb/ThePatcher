.class public final LX/LyG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/LyG;->$t:I

    iput-object p1, p0, LX/LyG;->A01:Ljava/lang/Object;

    iput p2, p0, LX/LyG;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/LyG;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/LyG;->A01:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget v0, p0, LX/LyG;->A00:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/82J;->A0c(LX/82J;IZ)V

    iget-object v0, v2, LX/82J;->A1z:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/82J;->A0s:LX/IyV;

    if-nez v0, :cond_0

    const-string v0, "timedElementTracksManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/IyV;->A08(I)V

    :cond_1
    const/4 v0, -0x1

    iput v0, v2, LX/82J;->A02:I

    iget-object v0, v2, LX/82J;->A0f:LX/Al5;

    if-nez v0, :cond_2

    const-string v0, "stackedTimelineViewModel"

    goto :goto_0

    :cond_2
    iput-boolean v1, v0, LX/Al5;->A12:Z

    iget-object v0, v2, LX/82J;->A1x:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/82J;->A0u:LX/DKQ;

    if-nez v0, :cond_e

    const-string v0, "videoTrackViewController"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/LyG;->A01:Ljava/lang/Object;

    check-cast v0, LX/LeI;

    iget v1, p0, LX/LyG;->A00:I

    iget-object v6, v0, LX/LeI;->A00:Landroid/content/Context;

    sget-object v0, LX/0sh;->A2b:[I

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v0, 0x41b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/4 v4, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    iget v2, v2, Landroid/util/TypedValue;->data:I

    shr-int/lit8 v0, v2, 0x0

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    :cond_5
    :goto_1
    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_a

    const-string v0, "bold"

    invoke-static {v3, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "medium"

    invoke-static {v3, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v6}, LX/0EM;->A01(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const-string v0, "prism-bold"

    :goto_3
    new-instance v6, LX/ICQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/ICQ;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/A36;

    invoke-direct {v4, v2}, LX/A36;-><init>(F)V

    new-instance v3, LX/A4A;

    invoke-direct/range {v3 .. v8}, LX/A4A;-><init>(LX/Nyl;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v3

    :cond_7
    const-string v0, "prism-medium"

    goto :goto_3

    :cond_8
    const-string v0, "prism"

    goto :goto_3

    :cond_9
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    invoke-static {v6}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v6}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, LX/FDQ;->A00(Landroid/util/DisplayMetrics;F)F

    move-result v7

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/LyG;->A01:Ljava/lang/Object;

    check-cast v0, LX/162;

    iget-object v1, v0, LX/162;->A04:Ljava/util/List;

    iget v0, p0, LX/LyG;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v1}, LX/DKQ;->A0U(Z)V

    :cond_f
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_10
    return-object v3

    :cond_11
    iget-object v2, p0, LX/LyG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iget v1, p0, LX/LyG;->A00:I

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    return-object v3
.end method
