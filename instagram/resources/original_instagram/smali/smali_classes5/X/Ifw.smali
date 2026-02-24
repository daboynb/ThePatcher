.class public final LX/Ifw;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ifw;->$t:I

    iput-object p1, p0, LX/Ifw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/ui/emoji/Emoji;LX/AUi;)LX/Cbq;
    .locals 4

    iget-object v3, p1, LX/AUi;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AUi;->A01:Landroid/content/res/Resources;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/Cbq;

    invoke-direct {v1, v3, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Op;->A0f(Z)V

    return-object v1
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/Ifw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v0, LX/ATw;

    iget-object v2, v0, LX/ATw;->A00:LX/AUi;

    if-eqz v2, :cond_0

    iget-boolean v9, v2, LX/AUi;->A07:Z

    if-eqz v9, :cond_1

    iget-object v6, v2, LX/AUi;->A04:Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v6, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/ATy;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/AUi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/AUi;->A02:LX/9Tv;

    iget-object v0, v2, LX/AUi;->A06:LX/ATw;

    iget-object v5, v0, LX/ATw;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v7, v2, LX/AUi;->A05:LX/Lln;

    const/4 v9, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    new-instance v2, LX/Ndc;

    invoke-direct/range {v2 .. v9}, LX/Ndc;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/Lln;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v2, LX/AUi;->A06:LX/ATw;

    iget-object v1, v4, LX/ATw;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/AUi;->A05:LX/Lln;

    iget-object v6, v2, LX/AUi;->A04:Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v6, v2}, LX/Ifw;->A00(Lcom/instagram/ui/emoji/Emoji;LX/AUi;)LX/Cbq;

    move-result-object v0

    iget-object v8, v2, LX/AUi;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/AUi;->A02:LX/9Tv;

    const/4 v3, 0x4

    new-instance v2, LX/Nus;

    invoke-direct/range {v2 .. v9}, LX/Nus;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v7, v0, v1, v6, v2}, LX/Lln;->ESP(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mni;

    iget-object v0, v0, LX/Mni;->A05:LX/YHk;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxy;

    iget-object v0, v0, LX/Bxy;->A03:LX/BzL;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BzL;->A02:LX/Lub;

    iget-object v1, v0, LX/BzL;->A03:LX/5QW;

    iget-object v0, v0, LX/BzL;->A01:LX/Bxy;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lwv;

    iget-object v0, v0, LX/Lwv;->A03:LX/YHk;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/YHk;->A02:LX/Lub;

    iget-object v1, v0, LX/YHk;->A03:LX/5QW;

    iget-object v0, v0, LX/YHk;->A01:LX/Lwv;

    :goto_1
    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, LX/Lub;->FBn(Landroid/view/View;LX/5QW;)V

    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 10

    iget v0, p0, LX/Ifw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ig;

    iget-object v0, v3, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/5Ig;->A02:LX/Jpl;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Zx;->A04(LX/4vm;Ljava/lang/Integer;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v3, LX/5Ig;->A08:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v0, 0x6

    new-instance v1, LX/KMG;

    invoke-direct {v1, v3, v0}, LX/KMG;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    check-cast v0, LX/2lV;

    iput-object v1, v0, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v2}, LX/2lR;->A0G()V

    goto/16 :goto_5

    :pswitch_0
    iget-object v4, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fkr;

    iget-object v0, v4, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    invoke-static {v4}, LX/Fkr;->A07(LX/Fkr;)V

    return v3

    :pswitch_1
    iget-object v2, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v2, LX/5E7;

    iget-object v0, v2, LX/5E7;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0}, LX/5E7;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zdj;

    iget v0, v3, LX/Zdj;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/Zdj;->A0O:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    sget-object v0, LX/XMk;->A03:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/Zdj;->A00:I

    iget-object v0, v3, LX/Zdj;->A0O:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    sget-object v0, LX/XMk;->A03:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v3}, LX/Zdj;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/Zdj;)V

    goto/16 :goto_5

    :cond_4
    sget-object v0, LX/XMk;->A08:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    sget-object v0, LX/XMk;->A08:Ljava/util/ArrayList;

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_4
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v3, 0x1

    return v3

    :pswitch_5
    iget-object v4, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v4, LX/B6n;

    iget-object v3, v4, LX/B6n;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/LUZ;->A00(Lcom/instagram/common/session/UserSession;)LX/K8j;

    move-result-object v0

    invoke-virtual {v0}, LX/K8j;->A00()V

    iget-object v2, v4, LX/B6n;->A0x:LX/fMk;

    sget-object v1, LX/JuR;->A07:LX/JuR;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/fMk;->EjN(LX/JuR;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v5, LX/6Tb;->A0K:LX/6Tb;

    iget-object v0, v4, LX/B6n;->A12:LX/GLl;

    iget-object v0, v0, LX/GLl;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v3, v0, LX/HBJ;->A00:LX/6oa;

    sget-object v0, LX/6wG;->A0O:LX/6wG;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v2, v1, LX/6lr;->A0K:LX/6tm;

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/6tm;->A0a(LX/6oa;LX/6wG;LX/6Tb;Ljava/util/List;II)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v0, LX/ATw;

    iget-object v4, v0, LX/ATw;->A00:LX/AUi;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/AUi;->A06:LX/ATw;

    iget-object v3, v0, LX/ATw;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-boolean v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/AUi;->A05:LX/Lln;

    iget-object v1, v4, LX/AUi;->A04:Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v1, v4}, LX/Ifw;->A00(Lcom/instagram/ui/emoji/Emoji;LX/AUi;)LX/Cbq;

    move-result-object v0

    invoke-interface {v2, v0, v3, v1}, LX/Lln;->EST(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mni;

    iget-object v0, v0, LX/Mni;->A05:LX/YHk;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v0, LX/C6l;

    iget-object v2, v0, LX/C6l;->A04:LX/C6m;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/C6m;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/C6m;->A02:LX/C6l;

    iget-object v9, v2, LX/C6m;->A03:LX/5QW;

    iget-object v8, v2, LX/C6m;->A04:Ljava/lang/Long;

    iget-object v7, v2, LX/C6m;->A01:LX/Lub;

    iget-object v0, v0, LX/C6l;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1, v7, v9}, LX/Bxz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ojt;LX/5QW;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v7, v9}, LX/C5m;->A02(Lcom/instagram/common/session/UserSession;LX/Lub;LX/5QW;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v4, v9, LX/5QW;->A0Z:Ljava/lang/String;

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    const-string v2, "preference_sticker_drops_new_badge_interacted_with_sticker_ids"

    invoke-interface {v3, v2}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_6
    invoke-interface {v7, v6, v9, v8, v5}, LX/Lub;->FBp(Landroid/graphics/drawable/Drawable;LX/5QW;Ljava/lang/Long;Z)V

    goto :goto_5

    :pswitch_9
    iget-object v0, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lwv;

    iget-object v0, v0, LX/Lwv;->A03:LX/YHk;

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/YHk;->A00()V

    goto :goto_5

    :pswitch_a
    iget-object v0, p0, LX/Ifw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxy;

    iget-object v0, v0, LX/Bxy;->A03:LX/BzL;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/BzL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BzL;->A01:LX/Bxy;

    iget-object v6, v0, LX/BzL;->A03:LX/5QW;

    iget-object v5, v0, LX/BzL;->A04:Ljava/lang/Long;

    iget-object v4, v0, LX/BzL;->A02:LX/Lub;

    sget-object v0, LX/Bxx;->A00:LX/Bxx;

    iget-object v3, v1, LX/Bxy;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A0O:LX/5Qs;

    if-ne v1, v0, :cond_a

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/3Q6;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v2, LX/3Q6;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_7
    instance-of v0, v1, LX/CMp;

    if-eqz v0, :cond_8

    check-cast v1, LX/8SS;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/8SS;->Bgx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-interface {v4, v0, v6, v5}, LX/Lub;->FBo(Landroid/graphics/drawable/Drawable;LX/5QW;Ljava/lang/Long;)V

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v7, v4, v6}, LX/Bxz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ojt;LX/5QW;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
