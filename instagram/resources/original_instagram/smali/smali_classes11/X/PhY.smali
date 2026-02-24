.class public final LX/PhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sld;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/PhS;

.field public A02:LX/Smr;

.field public A03:LX/Sja;

.field public A04:LX/B69;


# direct methods
.method public static A00(Landroid/content/Context;LX/00W;Ljava/lang/Object;)LX/PhY;
    .locals 4

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    new-instance v2, LX/PhY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/PhY;->A00:Landroid/content/Context;

    new-instance v0, LX/PhS;

    invoke-direct {v0, v2}, LX/PhS;-><init>(LX/PhY;)V

    iput-object v0, v2, LX/PhY;->A01:LX/PhS;

    const/4 v1, 0x6

    new-instance v0, LX/LqU;

    invoke-direct {v0, v1, v3, v2, p2}, LX/LqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/PhY;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/PhY;Z)V
    .locals 4

    iget-object v0, p0, LX/PhY;->A02:LX/Smr;

    const-string v3, "viewHolder"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Smr;->BHh()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/PhY;->A02:LX/Smr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Smr;->Bvw()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/PhY;->A02:LX/Smr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Smr;->BMG()Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/27V;->A00(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AFf(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/PhY;->A02:LX/Smr;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Smr;->BMG()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/PhY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p3, v1}, LX/LW5;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PhY;->A02:LX/Smr;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Smr;->Cfa()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    if-nez v4, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f040813

    :goto_1
    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_3
    const v0, 0x7f040851

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G8N(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 2

    iget-object v0, p0, LX/PhY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OEJ;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/OEJ;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/PhY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OEJ;

    invoke-virtual {v0}, LX/OEJ;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/PhY;->A01(LX/PhY;Z)V

    iget-object v0, p0, LX/PhY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OEJ;

    invoke-static {v1}, LX/OEJ;->A01(LX/OEJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OEJ;->A00(LX/OEJ;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
