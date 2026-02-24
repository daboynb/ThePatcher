.class public final LX/3iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sol;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public A00:LX/3jC;

.field public A01:LX/3iV;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Landroid/graphics/Rect;

.field public final A08:Landroid/view/View;

.field public final A09:LX/3ba;

.field public final A0A:LX/3jE;

.field public final A0B:LX/BaZ;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Eho;)V
    .locals 6

    new-instance v5, LX/3iT;

    invoke-direct {v5, p1}, LX/3iT;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/LjT;

    invoke-direct {v0, v1, v3}, LX/LjT;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iS;->A08:Landroid/view/View;

    iput-object v5, p0, LX/3iS;->A0B:LX/BaZ;

    iput-object v0, p0, LX/3iS;->A0C:Ljava/util/concurrent/Executor;

    const/16 v1, 0xa

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    iput-object v0, p0, LX/3iS;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xb

    new-instance v0, LX/9ja;

    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    iput-object v0, p0, LX/3iS;->A05:Lkotlin/jvm/functions/Function1;

    sget-wide v1, LX/3iU;->A01:J

    const-string v4, ""

    new-instance v0, LX/3iV;

    invoke-direct {v0, v4, v1, v2}, LX/3iV;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, LX/3iS;->A01:LX/3iV;

    sget-object v0, LX/3jC;->A06:LX/3jC;

    iput-object v0, p0, LX/3iS;->A00:LX/3jC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3iS;->A03:Ljava/util/List;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x9

    new-instance v0, LX/9hA;

    invoke-direct {v0, p0, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3iS;->A0D:LX/B69;

    new-instance v0, LX/3jE;

    invoke-direct {v0, p2, v5}, LX/3jE;-><init>(LX/Eho;LX/BaZ;)V

    iput-object v0, p0, LX/3iS;->A0A:LX/3jE;

    const/16 v0, 0x10

    new-array v1, v0, [LX/3jG;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3iS;->A09:LX/3ba;

    return-void
.end method

.method private final A00(LX/3jG;)V
    .locals 2

    iget-object v0, p0, LX/3iS;->A09:LX/3ba;

    invoke-virtual {v0, p1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3iS;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v1, LX/Axo;

    invoke-direct {v1, p0}, LX/Axo;-><init>(LX/3iS;)V

    iget-object v0, p0, LX/3iS;->A0C:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/3iS;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final A01(LX/3iS;)V
    .locals 2

    iget-object p0, p0, LX/3iS;->A0B:LX/BaZ;

    check-cast p0, LX/3iT;

    iget-object v0, p0, LX/3iT;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/3iT;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final DNq()V
    .locals 1

    sget-object v0, LX/3jG;->A02:LX/3jG;

    invoke-direct {p0, v0}, LX/3iS;->A00(LX/3jG;)V

    return-void
.end method

.method public final E4S(LX/3kE;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should not be called, used BringIntoViewRequester instead."
    .end annotation

    iget v0, p1, LX/3kE;->A01:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v4

    iget v0, p1, LX/3kE;->A03:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    iget v0, p1, LX/3kE;->A02:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    iget v0, p1, LX/3kE;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/3iS;->A07:Landroid/graphics/Rect;

    iget-object v0, p0, LX/3iS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3iS;->A07:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3iS;->A08:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final GGB()V
    .locals 1

    sget-object v0, LX/3jG;->A03:LX/3jG;

    invoke-direct {p0, v0}, LX/3iS;->A00(LX/3jG;)V

    return-void
.end method

.method public final GIH()V
    .locals 1

    sget-object v0, LX/3jG;->A04:LX/3jG;

    invoke-direct {p0, v0}, LX/3iS;->A00(LX/3jG;)V

    return-void
.end method

.method public final GII(LX/3jC;LX/3iV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3iS;->A06:Z

    iput-object p2, p0, LX/3iS;->A01:LX/3iV;

    iput-object p1, p0, LX/3iS;->A00:LX/3jC;

    iput-object p3, p0, LX/3iS;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/3iS;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3jG;->A04:LX/3jG;

    invoke-direct {p0, v0}, LX/3iS;->A00(LX/3jG;)V

    return-void
.end method

.method public final GJf()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3iS;->A06:Z

    const/16 v1, 0xb

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    iput-object v0, p0, LX/3iS;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    iput-object v0, p0, LX/3iS;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3iS;->A07:Landroid/graphics/Rect;

    sget-object v0, LX/3jG;->A05:LX/3jG;

    invoke-direct {p0, v0}, LX/3iS;->A00(LX/3jG;)V

    return-void
.end method

.method public final GS9(LX/3iV;LX/3iV;)V
    .locals 12

    iget-object v6, p0, LX/3iS;->A01:LX/3iV;

    iget-wide v4, v6, LX/3iV;->A00:J

    iget-wide v2, p2, LX/3iV;->A00:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/3iV;->A02:LX/3iU;

    iget-object v0, p2, LX/3iV;->A02:LX/3iU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    iput-object p2, p0, LX/3iS;->A01:LX/3iV;

    iget-object v4, p0, LX/3iS;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OyC;

    if-eqz v0, :cond_3

    iput-object p2, v0, LX/OyC;->A03:LX/3iV;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v8, p0, LX/3iS;->A0A:LX/3jE;

    iget-object v7, v8, LX/3jE;->A0C:Ljava/lang/Object;

    monitor-enter v7

    const/4 v6, 0x0

    :try_start_0
    iput-object v6, v8, LX/3jE;->A04:LX/3iV;

    iput-object v6, v8, LX/3jE;->A03:LX/Olu;

    iput-object v6, v8, LX/3jE;->A02:LX/2ZM;

    const/16 v1, 0xa

    new-instance v0, LX/RuC;

    invoke-direct {v0, v1}, LX/RuC;-><init>(I)V

    iput-object v0, v8, LX/3jE;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v6, v8, LX/3jE;->A01:LX/3kE;

    iput-object v6, v8, LX/3jE;->A00:LX/3kE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-static {p1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_5

    iget-object v4, p0, LX/3iS;->A0B:LX/BaZ;

    invoke-static {v2, v3}, LX/3iU;->A02(J)I

    move-result v5

    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v6

    iget-object v0, p0, LX/3iS;->A01:LX/3iV;

    iget-object v0, v0, LX/3iV;->A02:LX/3iU;

    const/4 v8, -0x1

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/3iU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v7

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v8

    :goto_1
    check-cast v4, LX/3iT;

    iget-object v0, v4, LX/3iT;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v4, LX/3iT;->A00:Landroid/view/View;

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_5
    return-void

    :cond_6
    const/4 v7, -0x1

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_9

    iget-object v0, p1, LX/3iV;->A01:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p1, LX/3iV;->A00:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_9

    iget-object v1, p1, LX/3iV;->A02:LX/3iU;

    iget-object v0, p2, LX/3iV;->A02:LX/3iU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {p0}, LX/3iS;->A01(LX/3iS;)V

    return-void

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OyC;

    if-eqz v1, :cond_b

    iget-object v8, p0, LX/3iS;->A01:LX/3iV;

    iget-object v3, p0, LX/3iS;->A0B:LX/BaZ;

    iget-boolean v0, v1, LX/OyC;->A07:Z

    if-eqz v0, :cond_b

    iput-object v8, v1, LX/OyC;->A03:LX/3iV;

    iget-boolean v0, v1, LX/OyC;->A06:Z

    if-eqz v0, :cond_a

    iget v9, v1, LX/OyC;->A01:I

    invoke-static {v8}, LX/KLI;->A00(LX/3iV;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v7

    move-object v6, v3

    check-cast v6, LX/3iT;

    iget-object v0, v6, LX/3iT;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v6, LX/3iT;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v9, v7}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object v0, v8, LX/3iV;->A02:LX/3iU;

    const/4 v11, -0x1

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/3iU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v10

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v11

    :goto_3
    iget-wide v0, v8, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v8

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v9

    check-cast v3, LX/3iT;

    iget-object v0, v3, LX/3iT;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object v7, v3, LX/3iT;->A00:Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    const/4 v10, -0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final GSJ(LX/3kE;LX/3kE;LX/2ZM;LX/Olu;LX/3iV;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/3iS;->A0A:LX/3jE;

    iget-object v1, v2, LX/3jE;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p5, v2, LX/3jE;->A04:LX/3iV;

    iput-object p4, v2, LX/3jE;->A03:LX/Olu;

    iput-object p3, v2, LX/3jE;->A02:LX/2ZM;

    iput-object p6, v2, LX/3jE;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, v2, LX/3jE;->A01:LX/3kE;

    iput-object p2, v2, LX/3jE;->A00:LX/3kE;

    iget-boolean v0, v2, LX/3jE;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/3jE;->A0B:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/3jE;->A00(LX/3jE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
