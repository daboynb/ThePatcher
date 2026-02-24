.class public final LX/Tj5;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tj5;->$t:I

    iput-object p6, p0, LX/Tj5;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Tj5;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Tj5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Tj5;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Tj5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/Tj5;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tj5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/Tj5;->A00:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Tj5;->A04:Ljava/lang/Object;

    check-cast v4, LX/WMo;

    iget-object v3, v4, LX/WMo;->A0A:LX/dhk;

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/Tj5;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Tj5;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v2, p0, LX/Tj5;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, LX/Tj5;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/WMo;->A09:LX/dym;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/dym;->E9R(LX/dhk;)V

    :cond_2
    invoke-interface {v3}, LX/dhk;->BaC()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v8

    invoke-interface {v3}, LX/dhk;->DMY()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v7, v4, LX/WMo;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-static {v2}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v10

    new-instance v9, LX/aZn;

    invoke-direct {v9, v1, p1, v4}, LX/aZn;-><init>(Landroid/content/Context;Landroid/view/View;LX/WMo;)V

    new-instance v4, LX/Ndc;

    invoke-direct/range {v4 .. v11}, LX/Ndc;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/Lln;IZ)V

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 12

    iget v1, p0, LX/Tj5;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v11, 0x0

    return v11

    :cond_0
    iget-object v0, p0, LX/Tj5;->A04:Ljava/lang/Object;

    check-cast v0, LX/P7I;

    iget-object v1, v0, LX/P7I;->A03:LX/SNw;

    iget-object v0, p0, LX/Tj5;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p0, LX/Tj5;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/Tj5;->A01:Ljava/lang/Object;

    check-cast v0, LX/PY7;

    iget-object v0, v0, LX/PY7;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v7, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Tj5;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7R;

    iget-object v6, v0, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/SNw;->A00:LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v4, v5, LX/J6e;->A0o:LX/SKJ;

    iget-object v3, v5, LX/J6e;->A0F:LX/DYC;

    if-nez v3, :cond_1

    const-string v0, "viewpointDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/K3X;

    invoke-direct {v1}, LX/K3X;-><init>()V

    const/16 v0, 0x182

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x175

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x65

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v4, :cond_2

    iput-object v4, v1, LX/K3X;->A00:LX/SKJ;

    :cond_2
    iput-object v3, v1, LX/K3X;->A01:LX/DYC;

    invoke-virtual {v5}, LX/J6e;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Tj5;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, LX/Tj5;->A00:Ljava/lang/Object;

    check-cast v8, LX/7I7;

    sget-object v9, LX/VRN;->A06:LX/VRN;

    iget-object v7, p0, LX/Tj5;->A04:Ljava/lang/Object;

    check-cast v7, LX/I6G;

    invoke-virtual {v7}, LX/7Xa;->A0C()I

    move-result v6

    iget-object v1, p0, LX/Tj5;->A03:Ljava/lang/Object;

    check-cast v1, LX/P9X;

    iget-object v0, v1, LX/P9X;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yb6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v1, LX/P9X;->A02:Z

    iget-object v3, v1, LX/P9X;->A00:Ljava/lang/Boolean;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/OH2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/OH2;->A01:LX/VRN;

    iput v6, v1, LX/OH2;->A00:I

    iput-boolean v4, v1, LX/OH2;->A06:Z

    iput-object v0, v1, LX/OH2;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/OH2;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/OH2;->A03:Ljava/lang/Boolean;

    iput-object v5, v1, LX/OH2;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v8, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/I6G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wod;->A00(Lcom/instagram/common/session/UserSession;)LX/a1w;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/a1w;->A04(LX/7I7;)V

    return v11

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Tj5;->A04:Ljava/lang/Object;

    check-cast v4, LX/WMo;

    iget-object v5, v4, LX/WMo;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v4, LX/WMo;->A0A:LX/dhk;

    if-eqz v3, :cond_6

    iget-object v8, p0, LX/Tj5;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/dhk;->D5V()LX/5RD;

    move-result-object v1

    sget-object v0, LX/5RD;->A04:LX/5RD;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_7

    invoke-interface {v3}, LX/dhk;->BaC()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/BUF;->A0A(Landroid/content/Context;)I

    move-result v1

    invoke-static {v7}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v0

    new-instance v6, LX/Cbq;

    invoke-direct {v6, v7, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v0, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    int-to-float v0, v1

    invoke-virtual {v6, v0}, LX/1Op;->A0R(F)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/1Op;->A0f(Z)V

    :cond_5
    :goto_0
    iget-object v0, v4, LX/WMo;->A09:LX/dym;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6, p1, v3}, LX/dym;->E9S(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/dhk;)V

    :cond_6
    :goto_1
    const/4 v11, 0x1

    return v11

    :cond_7
    invoke-interface {v3}, LX/dhk;->D5V()LX/5RD;

    move-result-object v1

    sget-object v0, LX/5RD;->A06:LX/5RD;

    if-ne v1, v0, :cond_5

    invoke-interface {v3}, LX/dhk;->CrE()LX/5QW;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A0O:LX/5Qs;

    if-ne v1, v0, :cond_a

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3Q6;

    if-eqz v0, :cond_8

    check-cast v1, LX/3Q6;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    :cond_8
    instance-of v0, v6, LX/CMp;

    if-eqz v0, :cond_9

    check-cast v6, LX/8SS;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/8SS;->Bgx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    :cond_a
    iget-object v0, v4, LX/WMo;->A09:LX/dym;

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v8, v0, v2}, LX/Bxz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ojt;LX/5QW;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0
.end method
