.class public final LX/Wmk;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.VideoEditBottomSheetContentControllerKt$rememberGenerateCoverThumbnails$1$1"
    f = "VideoEditBottomSheetContentController.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x26b
    }
    m = "invokeSuspend"
    n = {
        "firstPtsMs",
        "index$iv",
        "index"
    }
    s = {
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final synthetic A08:I

.field public final synthetic A09:I

.field public final synthetic A0A:I

.field public final synthetic A0B:I

.field public final synthetic A0C:I

.field public final synthetic A0D:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0E:LX/Elj;

.field public final synthetic A0F:LX/6Yk;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Elj;LX/6Yk;LX/YA3;IIIII)V
    .locals 1

    iput-object p1, p0, LX/Wmk;->A0D:Landroidx/compose/runtime/MutableState;

    iput p5, p0, LX/Wmk;->A08:I

    iput p6, p0, LX/Wmk;->A0A:I

    iput p7, p0, LX/Wmk;->A09:I

    iput p8, p0, LX/Wmk;->A0B:I

    iput p9, p0, LX/Wmk;->A0C:I

    iput-object p2, p0, LX/Wmk;->A0E:LX/Elj;

    iput-object p3, p0, LX/Wmk;->A0F:LX/6Yk;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v1, p0, LX/Wmk;->A0D:Landroidx/compose/runtime/MutableState;

    iget v5, p0, LX/Wmk;->A08:I

    iget v6, p0, LX/Wmk;->A0A:I

    iget v7, p0, LX/Wmk;->A09:I

    iget v8, p0, LX/Wmk;->A0B:I

    iget v9, p0, LX/Wmk;->A0C:I

    iget-object v2, p0, LX/Wmk;->A0E:LX/Elj;

    iget-object v3, p0, LX/Wmk;->A0F:LX/6Yk;

    new-instance v0, LX/Wmk;

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, LX/Wmk;-><init>(Landroidx/compose/runtime/MutableState;LX/Elj;LX/6Yk;LX/YA3;IIIII)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmk;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    sget-object v13, LX/2a9;->A02:LX/2a9;

    move-object/from16 v14, p0

    iget v1, v14, LX/Wmk;->A03:I

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    iget v11, v14, LX/Wmk;->A02:I

    iget v10, v14, LX/Wmk;->A01:I

    iget v4, v14, LX/Wmk;->A00:I

    iget-object v9, v14, LX/Wmk;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v14, LX/Wmk;->A06:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v6, v14, LX/Wmk;->A05:Ljava/lang/Object;

    check-cast v6, LX/6Yk;

    iget-object v5, v14, LX/Wmk;->A04:Ljava/lang/Object;

    check-cast v5, LX/Elj;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GxC;

    iget-object v2, v1, LX/GxC;->A03:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    iget v2, v1, LX/GxC;->A00:I

    invoke-static {v12, v2}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {v16 .. v16}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    if-lt v3, v11, :cond_1

    :cond_2
    invoke-virtual {v15, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v15}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget v3, v1, LX/GxC;->A00:I

    iget v2, v1, LX/GxC;->A02:I

    iget v0, v1, LX/GxC;->A01:I

    iget-boolean v15, v1, LX/GxC;->A04:Z

    new-instance v1, LX/GxC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/GxC;->A00:I

    iput v2, v1, LX/GxC;->A02:I

    iput v0, v1, LX/GxC;->A01:I

    iput-object v11, v1, LX/GxC;->A03:Ljava/util/List;

    iput-boolean v15, v1, LX/GxC;->A04:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_4
    move v11, v10

    goto :goto_4

    :cond_5
    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v14, LX/Wmk;->A0D:Landroidx/compose/runtime/MutableState;

    iget v3, v14, LX/Wmk;->A08:I

    iget v5, v14, LX/Wmk;->A0A:I

    iget v4, v14, LX/Wmk;->A09:I

    const/4 v1, 0x0

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, LX/GxC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/GxC;->A00:I

    iput v5, v1, LX/GxC;->A02:I

    iput v4, v1, LX/GxC;->A01:I

    iput-object v2, v1, LX/GxC;->A03:Ljava/util/List;

    iput-boolean v12, v1, LX/GxC;->A04:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget v0, v14, LX/Wmk;->A0B:I

    iget v4, v14, LX/Wmk;->A0C:I

    sub-int/2addr v0, v4

    if-le v3, v7, :cond_7

    int-to-float v5, v0

    add-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_2
    invoke-static {v12, v3}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    add-int/2addr v1, v4

    rem-int/lit16 v0, v1, 0x1f4

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_9
    iget-object v5, v14, LX/Wmk;->A0E:LX/Elj;

    iget-object v6, v14, LX/Wmk;->A0F:LX/6Yk;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v11, 0x1

    if-gez v11, :cond_a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15, v4}, LX/120;->A0P(II)Z

    move-result v3

    iput-object v5, v14, LX/Wmk;->A04:Ljava/lang/Object;

    iput-object v6, v14, LX/Wmk;->A05:Ljava/lang/Object;

    iput-object v8, v14, LX/Wmk;->A06:Ljava/lang/Object;

    iput-object v9, v14, LX/Wmk;->A07:Ljava/lang/Object;

    iput v4, v14, LX/Wmk;->A00:I

    iput v10, v14, LX/Wmk;->A01:I

    iput v11, v14, LX/Wmk;->A02:I

    iput v7, v14, LX/Wmk;->A03:I

    new-instance v2, LX/4eb;

    invoke-direct {v2}, LX/4eb;-><init>()V

    const/16 v1, 0x1f

    new-instance v0, LX/C0g;

    invoke-direct {v0, v2, v1}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v0, v15, v3}, LX/Elj;->A0c(LX/6Yk;Lkotlin/jvm/functions/Function2;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v14}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    if-ne v0, v13, :cond_0

    return-object v13

    :cond_c
    iget-object v5, v14, LX/Wmk;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxC;

    iget v4, v0, LX/GxC;->A00:I

    iget v3, v0, LX/GxC;->A02:I

    iget v2, v0, LX/GxC;->A01:I

    iget-object v0, v0, LX/GxC;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/GxC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/GxC;->A00:I

    iput v3, v1, LX/GxC;->A02:I

    iput v2, v1, LX/GxC;->A01:I

    iput-object v0, v1, LX/GxC;->A03:Ljava/util/List;

    iput-boolean v7, v1, LX/GxC;->A04:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v13, LX/11C;->A00:LX/11C;

    return-object v13
.end method
