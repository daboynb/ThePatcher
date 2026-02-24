.class public final LX/Egz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sol;


# instance fields
.field public A00:LX/Nya;

.field public A01:LX/PGb;

.field public A02:LX/1rd;

.field public A03:LX/FAK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Egz;)LX/FAK;
    .locals 3

    iget-object v0, p0, LX/Egz;->A03:LX/FAK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v1, LX/EkR;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Egz;->A03:LX/FAK;

    return-object v0
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 10

    move-object v5, p0

    iget-object v6, p0, LX/Egz;->A00:LX/Nya;

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/Aqd;

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LX/Aqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    check-cast v6, LX/9no;

    iget-boolean v0, v6, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/4 v0, 0x5

    new-instance v1, LX/73O;

    invoke-direct {v1, v4, v6, v8, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v8

    :cond_0
    iput-object v8, p0, LX/Egz;->A02:LX/1rd;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/Nya;)V
    .locals 2

    iget-object v0, p0, LX/Egz;->A00:LX/Nya;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Egz;->A00:LX/Nya;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected textInputModifierNode to be "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x113

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Egz;->A00:LX/Nya;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DNq()V
    .locals 2

    iget-object v1, p0, LX/Egz;->A00:LX/Nya;

    if-eqz v1, :cond_0

    check-cast v1, LX/Enq;

    sget-object v0, LX/2UN;->A0C:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Skj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Skj;->hide()V

    :cond_0
    return-void
.end method

.method public final E4S(LX/3kE;)V
    .locals 6

    iget-object v5, p0, LX/Egz;->A01:LX/PGb;

    if-eqz v5, :cond_0

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

    iput-object v0, v5, LX/PGb;->A00:Landroid/graphics/Rect;

    iget-object v0, v5, LX/PGb;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/PGb;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/PGb;->A01:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final GGB()V
    .locals 2

    iget-object v1, p0, LX/Egz;->A00:LX/Nya;

    if-eqz v1, :cond_0

    check-cast v1, LX/Enq;

    sget-object v0, LX/2UN;->A0C:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Skj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Skj;->GEJ()V

    :cond_0
    return-void
.end method

.method public final GIH()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Egz;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GII(LX/3jC;LX/3iV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LX/PtK;

    invoke-direct/range {v0 .. v5}, LX/PtK;-><init>(LX/Egz;LX/3jC;LX/3iV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0}, LX/Egz;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GJf()V
    .locals 2

    iget-object v1, p0, LX/Egz;->A02:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/Egz;->A02:LX/1rd;

    invoke-static {p0}, LX/Egz;->A00(LX/Egz;)LX/FAK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/FAK;->Fix()V

    :cond_1
    return-void
.end method

.method public final GS9(LX/3iV;LX/3iV;)V
    .locals 13

    iget-object v4, p0, LX/Egz;->A01:LX/PGb;

    if-eqz v4, :cond_5

    iget-object v7, v4, LX/PGb;->A08:LX/3iV;

    iget-wide v0, v7, LX/3iV;->A00:J

    iget-wide v2, p2, LX/3iV;->A00:J

    cmp-long v5, v0, v2

    const/4 v0, 0x0

    if-nez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/3iV;->A02:LX/3iU;

    iget-object v0, p2, LX/3iV;->A02:LX/3iU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    iput-object p2, v4, LX/PGb;->A08:LX/3iV;

    iget-object v5, v4, LX/PGb;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OyG;

    if-eqz v0, :cond_3

    iput-object p2, v0, LX/OyG;->A06:LX/3iV;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v7, v4, LX/PGb;->A04:LX/NHK;

    iget-object v1, v7, LX/NHK;->A08:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v7, LX/NHK;->A07:LX/3iV;

    iput-object v0, v7, LX/NHK;->A06:LX/Olu;

    iput-object v0, v7, LX/NHK;->A05:LX/2ZM;

    iput-object v0, v7, LX/NHK;->A04:LX/3kE;

    iput-object v0, v7, LX/NHK;->A03:LX/3kE;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    invoke-static {p1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_5

    iget-object v5, v4, LX/PGb;->A03:LX/Sgo;

    invoke-static {v2, v3}, LX/3iU;->A02(J)I

    move-result v6

    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v7

    iget-object v0, v4, LX/PGb;->A08:LX/3iV;

    iget-object v0, v0, LX/3iV;->A02:LX/3iU;

    const/4 v9, -0x1

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/3iU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v8

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v9

    :goto_2
    check-cast v5, LX/PBt;

    iget-object v0, v5, LX/PBt;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v5, LX/PBt;->A00:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_5
    return-void

    :cond_6
    const/4 v8, -0x1

    goto :goto_2

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

    cmp-long v7, v0, v2

    if-nez v7, :cond_9

    iget-object v1, p1, LX/3iV;->A02:LX/3iU;

    iget-object v0, p2, LX/3iV;->A02:LX/3iU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v2, v4, LX/PGb;->A03:LX/Sgo;

    check-cast v2, LX/PBt;

    iget-object v0, v2, LX/PBt;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v2, LX/PBt;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v6, v2, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OyG;

    if-eqz v1, :cond_b

    iget-object v8, v4, LX/PGb;->A08:LX/3iV;

    iget-object v3, v4, LX/PGb;->A03:LX/Sgo;

    iget-boolean v0, v1, LX/OyG;->A0A:Z

    if-eqz v0, :cond_b

    iput-object v8, v1, LX/OyG;->A06:LX/3iV;

    iget-boolean v0, v1, LX/OyG;->A09:Z

    if-eqz v0, :cond_a

    iget v10, v1, LX/OyG;->A01:I

    invoke-static {v8}, LX/KGW;->A00(LX/3iV;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v9

    move-object v7, v3

    check-cast v7, LX/PBt;

    iget-object v0, v7, LX/PBt;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v7, LX/PBt;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v10, v9}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object v0, v8, LX/3iV;->A02:LX/3iU;

    const/4 v12, -0x1

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/3iU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v11

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v12

    :goto_4
    iget-wide v0, v8, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v9

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v10

    check-cast v3, LX/PBt;

    iget-object v0, v3, LX/PBt;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    iget-object v8, v3, LX/PBt;->A00:Landroid/view/View;

    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v11, -0x1

    goto :goto_4
.end method

.method public final GSJ(LX/3kE;LX/3kE;LX/2ZM;LX/Olu;LX/3iV;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/Egz;->A01:LX/PGb;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/PGb;->A04:LX/NHK;

    iget-object v1, v2, LX/NHK;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p5, v2, LX/NHK;->A07:LX/3iV;

    iput-object p4, v2, LX/NHK;->A06:LX/Olu;

    iput-object p3, v2, LX/NHK;->A05:LX/2ZM;

    iput-object p1, v2, LX/NHK;->A04:LX/3kE;

    iput-object p2, v2, LX/NHK;->A03:LX/3kE;

    iget-boolean v0, v2, LX/NHK;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/NHK;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/NHK;->A00(LX/NHK;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method
