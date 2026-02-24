.class public final LX/EKG;
.super LX/Glq;
.source ""


# static fields
.field public static final A01:LX/E7w;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/E7w;

    invoke-direct {v0, v1}, LX/E7w;-><init>(I)V

    sput-object v0, LX/EKG;->A01:LX/E7w;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    if-ne p2, v1, :cond_0

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/PP8;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/PP8;->A00:Lcom/instagram/igds/components/textcell/IgdsActionCell;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/PPB;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/PPB;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto :goto_0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 7

    check-cast p1, LX/EU8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/HQD;

    iget-object v5, p0, LX/EKG;->A00:Lkotlin/jvm/functions/Function2;

    instance-of v0, p1, LX/PPB;

    if-eqz v0, :cond_1

    check-cast p1, LX/PPB;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/PPB;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v6, LX/HQD;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/HQD;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/ThP;

    invoke-direct {v0, p2, v1, v5, v6}, LX/ThP;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    check-cast p1, LX/PP8;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p1, LX/PP8;->A00:Lcom/instagram/igds/components/textcell/IgdsActionCell;

    iget-object v3, v6, LX/HQD;->A09:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/ThP;

    invoke-direct {v0, p2, v1, v5, v6}, LX/ThP;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3, v2}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x40f46202

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQD;

    iget-object v0, v0, LX/HQD;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0xa1a544f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/776;->A1Z(Ljava/lang/Number;)Z

    move-result v1

    const v0, -0x42434883

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
