.class public final LX/CHw;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelDurationSelectorFragment"


# instance fields
.field public A00:LX/MxX;

.field public A01:LX/FJ2;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v1, LX/28R;

    invoke-direct {v1, p0, v0}, LX/28R;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/28R;->A04(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/35v;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CHw;->A04:LX/B69;

    const-string v0, "ChannelDurationSelectorFragment"

    iput-object v0, p0, LX/CHw;->A05:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/FJ2;Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 2

    iget v0, p1, LX/FJ2;->A01:I

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    sget-object v0, LX/JE7;->A08:LX/JE7;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    new-instance v0, LX/33V;

    invoke-direct {v0, v1, p1, p0}, LX/33V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CHw;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x35dedb45

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c3

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0xf260722

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0a92

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v5, LX/FJ2;->A04:LX/FJ2;

    invoke-direct {p0, v5, v8}, LX/CHw;->A00(LX/FJ2;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0a91

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v4, LX/FJ2;->A08:LX/FJ2;

    invoke-direct {p0, v4, v9}, LX/CHw;->A00(LX/FJ2;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0a8f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/FJ2;->A06:LX/FJ2;

    invoke-direct {p0, v2, v10}, LX/CHw;->A00(LX/FJ2;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0a8e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/FJ2;->A05:LX/FJ2;

    invoke-direct {p0, v0, v11}, LX/CHw;->A00(LX/FJ2;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0a90

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/FJ2;->A07:LX/FJ2;

    invoke-direct {p0, v0, v12}, LX/CHw;->A00(LX/FJ2;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b2bca

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/CHw;->A02:Ljava/util/List;

    const-string v3, "durationList"

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CHw;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CHw;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/CHw;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35v;

    iget-object v0, v0, LX/35v;->A02:LX/NsU;

    const/4 v13, 0x0

    new-instance v5, LX/LKv;

    invoke-direct/range {v5 .. v13}, LX/LKv;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/CHw;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/YA3;)V

    invoke-static {v5, v0}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
