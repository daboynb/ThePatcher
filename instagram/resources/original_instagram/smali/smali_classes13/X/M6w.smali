.class public final LX/M6w;
.super LX/MRA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcCowatchClosedCaptionSelectorFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A15()LX/KeT;
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/27W;->A00(I)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LX/M6w;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/O4w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O4w;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_cowatch_closed_caption_selector_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/M6w;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v7, p0, LX/M6w;->A02:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8hE;

    iget-object v3, v0, LX/8hE;->A04:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, LX/M6w;->A00:I

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UcN;->A02:Ljava/lang/String;

    iput v2, v1, LX/UcN;->A00:I

    iput v0, v1, LX/UcN;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131ba6

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/M6w;->A00:I

    new-instance v1, LX/UcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UcN;->A02:Ljava/lang/String;

    iput v4, v1, LX/UcN;->A00:I

    iput v0, v1, LX/UcN;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
