.class public final LX/VhT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/VhT;->$t:I

    iput-object p1, p0, LX/VhT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/VhT;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/VhT;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v1, p0, LX/VhT;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1w;

    iget-object v0, v1, LX/F1w;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QEF;

    iget-object v0, v1, LX/F1w;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/F1w;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/QEF;->A01:LX/R6a;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/F3f;

    invoke-direct {v3}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v0, v3, LX/F3f;->A00:LX/R6a;

    iput-boolean v2, v3, LX/F3f;->A02:Z

    iput-boolean v1, v3, LX/F3f;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    iget-object v1, p0, LX/VhT;->A00:Ljava/lang/Object;

    check-cast v1, LX/FxF;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/FxF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v3

    :cond_2
    iget-object v1, p0, LX/VhT;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v3, LX/F7S;

    invoke-direct {v3, v1, v0}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_3
    iget-object v1, p0, LX/VhT;->A00:Ljava/lang/Object;

    check-cast v1, LX/FxF;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/FxF;->A00:Landroid/view/View;

    const v0, 0x7f0b3eb7

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :cond_4
    iget-object v0, p0, LX/VhT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_5
    iget-object v3, p0, LX/VhT;->A00:Ljava/lang/Object;

    return-object v3
.end method
