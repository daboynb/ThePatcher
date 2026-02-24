.class public final LX/Ywz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View$OnTouchListener;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/9Tv;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/XTm;

.field public A09:LX/COf;

.field public A0A:LX/ZAe;

.field public A0B:LX/PS5;

.field public A0C:LX/2Ra;

.field public A0D:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;


# direct methods
.method public static final A00(LX/Ywz;LX/PS5;)V
    .locals 12

    iput-object p1, p0, LX/Ywz;->A0B:LX/PS5;

    iget-object v0, p0, LX/Ywz;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Vh9;

    iget-object v2, p0, LX/Ywz;->A03:Landroid/content/Context;

    iget-object v9, p0, LX/Ywz;->A0B:LX/PS5;

    invoke-static {v2, v9}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v7, LX/5Tf;

    invoke-direct {v7}, LX/5Tf;-><init>()V

    iget-object v0, v9, LX/PS5;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v0, v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/a0B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a0B;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_1
    iget-object v0, p0, LX/Ywz;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKu;

    iget-object v0, v0, LX/WKu;->A01:LX/6tX;

    invoke-virtual {v0, v7}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_2
    iget-object v0, v9, LX/PS5;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f1324b8

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f1324b9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/PS5;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v2, LX/PZ2;

    new-instance v0, LX/Q9G;

    invoke-direct {v0, v2, v3}, LX/Q9G;-><init>(LX/PZ2;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v10}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-boolean v0, v9, LX/PS5;->A04:Z

    if-eqz v0, :cond_8

    iget v4, v11, LX/Vh9;->A00:I

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/Q9G;

    invoke-direct {v0, v1, v8}, LX/Q9G;-><init>(LX/PZ2;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v3}, LX/5Tf;->A01(Ljava/util/List;)V

    :cond_8
    iget-object v1, v9, LX/PS5;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eq v1, v6, :cond_9

    const/4 v5, 0x0

    :cond_9
    new-instance v1, LX/Q8N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/Q8N;->A00:Z

    goto/16 :goto_1
.end method

.method public static final A01(LX/Ywz;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/Ywz;->A09:LX/COf;

    const/4 v2, 0x0

    iget-object v1, v0, LX/COf;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    sget-object v4, LX/IWA;->A03:LX/IWA;

    iget-boolean v10, v0, LX/EWK;->A07:Z

    iget-object v5, v0, LX/EWK;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/EWK;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/EWK;->A02:LX/NDp;

    iget v8, v0, LX/EWK;->A01:F

    iget v9, v0, LX/EWK;->A00:F

    move-object v7, p2

    invoke-static/range {v3 .. v10}, LX/EWK;->A00(LX/NDp;LX/IWA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/EWK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0, p2, v1, v2}, LX/PS5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/PS5;

    move-result-object v0

    invoke-static {p0, v0}, LX/Ywz;->A00(LX/Ywz;LX/PS5;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/Ywz;->A0B:LX/PS5;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ywz;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v5, LX/PS5;->A03:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v0, v5, LX/PS5;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v0, v2, v1}, LX/PS5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/PS5;

    move-result-object v0

    invoke-static {p0, v0}, LX/Ywz;->A00(LX/Ywz;LX/PS5;)V

    iget-object v0, p0, LX/Ywz;->A0A:LX/ZAe;

    invoke-virtual {v0}, LX/ZAe;->A02()V

    return-void

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSearchTermChanged(searchTerm: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ywz;->A0B:LX/PS5;

    sget-object v4, LX/26W;->A00:LX/26W;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v1, v0, LX/PS5;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/PS5;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4, v3}, LX/PS5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/PS5;

    move-result-object v0

    invoke-static {p0, v0}, LX/Ywz;->A00(LX/Ywz;LX/PS5;)V

    invoke-static {p1}, LX/231;->A03(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-gt v5, v2, :cond_3

    move v0, v2

    if-nez v1, :cond_0

    move v0, v5

    :cond_0
    invoke-static {p1, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v2, v5}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ywz;->A0F:Ljava/util/List;

    iget-object v2, p0, LX/Ywz;->A0A:LX/ZAe;

    new-instance v1, LX/BjK;

    invoke-direct {v1, p1, v4}, LX/BjK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v2, LX/ZAe;->A00:LX/BjK;

    iget-object v0, v2, LX/ZAe;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v2, v1, v3}, LX/ZAe;->A01(LX/ZAe;LX/BjK;Z)V

    :cond_4
    return-void
.end method
