.class public final LX/cNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lty;
.implements LX/Idn;
.implements LX/Lht;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/00W;

.field public A0B:LX/Ary;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/eGz;

.field public A0F:LX/3Q6;

.field public A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0H:LX/FBT;

.field public A0I:LX/BMP;

.field public A0J:LX/Lrk;

.field public A0K:LX/40Y;

.field public A0L:LX/5Zs;

.field public A0M:LX/fAY;

.field public A0N:LX/Xwu;

.field public A0O:Linstagram/features/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;

.field public A0P:LX/Utd;

.field public A0Q:LX/YPB;

.field public A0R:LX/FyL;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/util/List;

.field public A0W:LX/B69;

.field public A0X:LX/B69;

.field public A0Y:Z


# direct methods
.method public static final A00(LX/40Y;LX/cNz;)V
    .locals 3

    iget-object v0, p1, LX/cNz;->A0F:LX/3Q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Cbh;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cbh;

    invoke-interface {v1, p0}, LX/Cbh;->Ftv(LX/40Y;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(LX/cNz;)V
    .locals 6

    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/YRy;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v1, LX/YRy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, v1, LX/YRy;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    iget-object v4, v0, LX/Bwv;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/cNz;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UqW;

    iget-object v0, v0, LX/UqW;->A03:LX/I3Z;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/I3Z;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/YRy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bwv;

    iget-object v0, v1, LX/Bwv;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Bwv;->A09:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/cNz;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0, v5, v1, v3}, LX/6lr;->A0t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3}, LX/BMP;->Ftd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/cNz;->A06(LX/cNz;)V

    iget-object v0, p0, LX/cNz;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/cNz;)V
    .locals 5

    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BMP;->D1s()LX/NsU;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    new-instance v0, LX/dcc;

    invoke-direct {v0, p0, v4, v1}, LX/dcc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, p0, LX/cNz;->A0A:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_0
    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BMP;->B8p()LX/NsU;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0x12

    new-instance v2, LX/9ks;

    invoke-direct {v2, v0, v3}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/dcc;

    invoke-direct {v0, p0, v4, v1}, LX/dcc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v0, p0, LX/cNz;->A0A:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_1
    return-void
.end method

.method public static final A03(LX/cNz;)V
    .locals 4

    iget-object v1, p0, LX/cNz;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/cNz;->A0H:LX/FBT;

    invoke-virtual {v0, v3}, LX/FBT;->A03(Z)V

    iget-object v0, p0, LX/cNz;->A0P:LX/Utd;

    invoke-virtual {v0, v3}, LX/HNm;->A01(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/cNz;->A0P:LX/Utd;

    invoke-virtual {v0, v3}, LX/HNm;->DN0(Z)V

    iget-object v2, p0, LX/cNz;->A0H:LX/FBT;

    iget-object v0, p0, LX/cNz;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A04:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v1, v0

    iget-object v0, v2, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/FBT;->A04(ZZ)V

    return-void
.end method

.method public static final A04(LX/cNz;)V
    .locals 4

    iget-object v3, p0, LX/cNz;->A08:Landroid/widget/ImageView;

    iget-object v2, p0, LX/cNz;->A0S:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const v0, 0x7f082641

    if-ne v2, v1, :cond_0

    const v0, 0x7f0822f8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final A05(LX/cNz;)V
    .locals 6

    iget-object v0, p0, LX/cNz;->A0F:LX/3Q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, LX/Cbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v4, LX/Cbh;

    invoke-interface {v4}, LX/Cbh;->CBf()LX/Bru;

    move-result-object v3

    iget-object v1, p0, LX/cNz;->A0Q:LX/YPB;

    invoke-virtual {v0}, LX/YRy;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YPB;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    const v1, 0xfffffe

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/Bru;->A01(LX/Bru;Ljava/util/List;Ljava/util/List;I)LX/Bru;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Cbh;->G0J(LX/Bru;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A06(LX/cNz;)V
    .locals 12

    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, p0, LX/cNz;->A0Q:LX/YPB;

    invoke-virtual {v4}, LX/YRy;->A00()Ljava/util/Map;

    move-result-object v8

    iget-object v7, v4, LX/YRy;->A05:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YPB;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/228;->A0I()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/Bwv;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v5, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v9, v1, LX/Bwv;->A09:Ljava/lang/String;

    invoke-static {v8, v5}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v9

    :cond_3
    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v0, LX/ZwL;->A00:Ljava/util/List;

    const-string v1, "-"

    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-static {v1, v2}, LX/3MB;->A14(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v9}, LX/ZwL;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, ""

    :cond_6
    if-eqz v7, :cond_7

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Q4V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/Q4V;->A00:I

    iput-object v9, v0, LX/Q4V;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/Q4V;->A02:Ljava/lang/String;

    iput-boolean v3, v0, LX/Q4V;->A03:Z

    iput-boolean v1, v0, LX/Q4V;->A04:Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_0

    :cond_9
    const-string v0, "tokens"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iput-object v6, v4, LX/YRy;->A06:Ljava/util/List;

    iget-object v0, v4, LX/YRy;->A05:Ljava/lang/Integer;

    iput-object v0, v4, LX/YRy;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/cNz;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6tX;

    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    iget-object v0, v4, LX/YRy;->A06:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    const/4 v1, 0x1

    new-instance v0, LX/UBk;

    invoke-direct {v0, v1, v4, p0}, LX/UBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/6tX;->A0c(LX/5Tf;LX/HAK;)V

    :cond_b
    iget-object v1, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/cNz;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/BMP;->ALm(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public static final A07(LX/cNz;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/cNz;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v1, 0x7f133f10

    :goto_0
    const-string v0, "handle_transcription_failure"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/cNz;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cNz;->A0J:LX/Lrk;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f133f1f

    goto :goto_0

    :cond_2
    const v1, 0x7f133f1e

    goto :goto_0
.end method

.method public static final A08(LX/cNz;Ljava/lang/Integer;)V
    .locals 8

    iput-object p1, p0, LX/cNz;->A0U:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sget-object v5, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/cNz;->A09:Landroid/widget/TextView;

    if-eq v2, v4, :cond_1

    iget-object v2, p0, LX/cNz;->A06:Landroid/view/View;

    iget-object v1, p0, LX/cNz;->A08:Landroid/widget/ImageView;

    filled-new-array {v0, v2, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/cNz;->A04:Landroid/view/View;

    invoke-static {v0, v3, v4}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v1, p0, LX/cNz;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/cNz;->A03:Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v3, v0, v4}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/cNz;->A0P:LX/Utd;

    invoke-virtual {v0, v4}, LX/HNm;->DN0(Z)V

    return-void

    :cond_0
    iget-object v7, p0, LX/cNz;->A09:Landroid/widget/TextView;

    const v0, 0x7f133f28

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v5, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v6, p0, LX/cNz;->A06:Landroid/view/View;

    iget-object v2, p0, LX/cNz;->A08:Landroid/widget/ImageView;

    iget-object v1, p0, LX/cNz;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/cNz;->A03:Landroid/view/View;

    filled-new-array {v6, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/cNz;->A04:Landroid/view/View;

    invoke-static {v0, v3, v4}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    filled-new-array {v7}, [Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/cNz;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/cNz;->A03:Landroid/view/View;

    filled-new-array {v0, v2, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, p0, LX/cNz;->A06:Landroid/view/View;

    iget-object v0, p0, LX/cNz;->A08:Landroid/widget/ImageView;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v4}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/cNz;->A04:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v3, v0, v4}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/cNz;->A0P:LX/Utd;

    invoke-virtual {v0, v4}, LX/HNm;->A01(Z)V

    invoke-static {p0}, LX/cNz;->A04(LX/cNz;)V

    invoke-static {p0}, LX/cNz;->A03(LX/cNz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/cNz;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/cNz;->A0F:LX/3Q6;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/BMP;->BzH()LX/YRy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YRy;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/cNz;->A01(LX/cNz;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, LX/BMP;->BzH()LX/YRy;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/YRy;->A05:Ljava/lang/Integer;

    :cond_1
    invoke-static {p0}, LX/cNz;->A05(LX/cNz;)V

    iget-object v1, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/cNz;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/BMP;->ALm(Landroid/content/Context;)V

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/cNz;->A08(LX/cNz;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic AKX()V
    .locals 0

    invoke-virtual {p0}, LX/cNz;->reset()V

    return-void
.end method

.method public final EF5()V
    .locals 1

    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BMP;->AKN()V

    :cond_0
    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BMP;->reset()V

    :cond_1
    invoke-virtual {p0}, LX/cNz;->reset()V

    return-void
.end method

.method public final ETK(Ljava/lang/Object;)V
    .locals 10

    sget-object v7, LX/2Mm;->A0b:LX/2Mx;

    sget-object v6, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v4, p0, LX/cNz;->A05:Landroid/view/View;

    iget-object v1, p0, LX/cNz;->A01:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x2

    iget-object v0, p0, LX/cNz;->A02:Landroid/view/View;

    filled-new-array {v4, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/cNz;->A0L:LX/5Zs;

    invoke-virtual {v0}, LX/5Zs;->A01()V

    iget-object v0, p0, LX/cNz;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cNz;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UqW;

    iget-object v1, v0, LX/UqW;->A02:LX/eGz;

    iget-object v0, v0, LX/UqW;->A01:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    :cond_0
    iput-boolean v3, p0, LX/cNz;->A0Y:Z

    iget-object v0, p0, LX/cNz;->A0T:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/cNz;->A0T:Ljava/lang/Integer;

    iget-object v1, p0, LX/cNz;->A0R:LX/FyL;

    sget-object v0, LX/5QW;->A0e:LX/5QW;

    const-string v0, "captions_sticker_id"

    invoke-virtual {v1, v0}, LX/FyL;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/BMP;->BzH()LX/YRy;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/cNz;->A08(LX/cNz;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/cNz;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/BMP;->AtG(Landroid/content/Context;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/YRy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/cNz;->A07(LX/cNz;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, LX/cNz;->A0Q:LX/YPB;

    iget-object v0, v6, LX/YRy;->A07:Ljava/util/List;

    iput-object v0, v7, LX/YPB;->A00:Ljava/util/List;

    invoke-static {p0}, LX/cNz;->A06(LX/cNz;)V

    iget-object v4, p0, LX/cNz;->A0P:LX/Utd;

    iget-object v0, v4, LX/HNm;->A00:LX/CvH;

    iget-object v0, v0, LX/D0c;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/WMG;->values()[LX/WMG;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    array-length v3, v9

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v9, v2

    iget-boolean v0, v1, LX/WMG;->A0C:Z

    if-nez v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WMG;->A0f:LX/WMG;

    if-eq v1, v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMG;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/agg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/agg;->A00:LX/WMG;

    iget-object v0, v0, LX/WMG;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/agg;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget v3, v6, LX/YRy;->A02:I

    iget-object v0, v4, LX/Utd;->A01:LX/Usu;

    invoke-virtual {v0, v8}, LX/D0c;->A0a(Ljava/util/List;)V

    iget-object v2, v4, LX/HNm;->A01:LX/Enj;

    const/4 v1, 0x7

    new-instance v0, LX/R0R;

    invoke-direct {v0, v4, v3, v1}, LX/R0R;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/Enj;->A0C(Ljava/util/concurrent/Callable;)V

    goto :goto_5

    :cond_a
    iget v2, v6, LX/YRy;->A02:I

    if-ltz v2, :cond_b

    iget-object v1, v4, LX/Utd;->A01:LX/Usu;

    iget-object v0, v1, LX/D0c;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget v0, v1, LX/D0c;->A00:I

    if-eq v2, v0, :cond_b

    iget-object v0, v4, LX/HNm;->A01:LX/Enj;

    invoke-virtual {v0, v2}, LX/Enj;->A09(I)V

    :cond_b
    :goto_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/cNz;->A08(LX/cNz;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/cNz;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/cNz;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/YRy;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/YPB;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, LX/BMP;->D2o(Landroid/content/Context;)I

    move-result v1

    :goto_6
    iget-object v0, p0, LX/cNz;->A0M:LX/fAY;

    invoke-interface {v0}, LX/fAY;->DTS()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/ZBG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)LX/3Q6;

    move-result-object v2

    iput-object v2, p0, LX/cNz;->A0F:LX/3Q6;

    iget v0, v6, LX/YRy;->A02:I

    invoke-virtual {v2, v0}, LX/3Q6;->A08(I)V

    iget v0, v6, LX/YRy;->A00:I

    invoke-virtual {p0, v0, v5}, LX/cNz;->GSD(IZ)V

    iget-object v0, v6, LX/YRy;->A03:LX/40Y;

    invoke-static {v0, p0}, LX/cNz;->A00(LX/40Y;LX/cNz;)V

    iget-object v1, p0, LX/cNz;->A06:Landroid/view/View;

    new-instance v0, LX/F77;

    invoke-direct {v0, v2}, LX/F77;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/cNz;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/BMP;->GMa(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public final EUZ()V
    .locals 8

    iget-object v0, p0, LX/cNz;->A0L:LX/5Zs;

    invoke-virtual {v0}, LX/5Zs;->A02()V

    iget-object v0, p0, LX/cNz;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cNz;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UqW;

    iget-object v1, v0, LX/UqW;->A02:LX/eGz;

    iget-object v0, v0, LX/UqW;->A01:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    :cond_0
    sget-object v7, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v6, p0, LX/cNz;->A05:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v5, p0, LX/cNz;->A01:Landroid/view/View;

    const/4 v4, 0x1

    iget-object v2, p0, LX/cNz;->A02:Landroid/view/View;

    iget-object v1, p0, LX/cNz;->A06:Landroid/view/View;

    iget-object v0, p0, LX/cNz;->A08:Landroid/widget/ImageView;

    filled-new-array {v6, v5, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/cNz;->A04:Landroid/view/View;

    invoke-static {v0, v7, v4}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/cNz;->A0P:LX/Utd;

    invoke-virtual {v0, v4}, LX/HNm;->DN0(Z)V

    iget-object v0, p0, LX/cNz;->A0H:LX/FBT;

    invoke-virtual {v0, v4}, LX/FBT;->A03(Z)V

    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/BMP;->D1s()LX/NsU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Cui;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cNz;->A0F:LX/3Q6;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/XVj;->A00(LX/3Q6;)LX/Bru;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/cNz;->A0M:LX/fAY;

    invoke-interface {v0, v1, v2}, LX/djn;->FBx(LX/NkE;Ljava/lang/String;)V

    :goto_1
    iput-boolean v3, p0, LX/cNz;->A0Y:Z

    iget-object v1, p0, LX/cNz;->A0R:LX/FyL;

    sget-object v0, LX/5QW;->A0e:LX/5QW;

    const-string v0, "captions_sticker_id"

    invoke-virtual {v1, v0}, LX/FyL;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/cNz;->A0M:LX/fAY;

    invoke-interface {v0}, LX/djn;->FBw()V

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Efq()V
    .locals 0

    return-void
.end method

.method public final FQW(II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FjV(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/46Z;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_0

    iget v9, p1, LX/46Z;->A02:I

    iget v10, p1, LX/46Z;->A01:I

    iget v11, p1, LX/46Z;->A00:I

    iget-object v2, p1, LX/46Z;->A03:LX/40Y;

    iget-object v7, p1, LX/46Z;->A08:Ljava/util/List;

    iget-object v3, p1, LX/46Z;->A04:Ljava/lang/Integer;

    iget-object v8, p1, LX/46Z;->A09:Ljava/util/List;

    iget-object v6, p1, LX/46Z;->A07:Ljava/util/HashMap;

    iget-object v4, p1, LX/46Z;->A05:Ljava/lang/Integer;

    iget-object v5, p1, LX/46Z;->A06:Ljava/lang/String;

    new-instance v1, LX/YRy;

    invoke-direct/range {v1 .. v11}, LX/YRy;-><init>(LX/40Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V

    invoke-interface {v0, v1}, LX/BMP;->Fxa(LX/YRy;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fky()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v10, v0, LX/YRy;->A02:I

    iget v9, v0, LX/YRy;->A01:I

    iget v8, v0, LX/YRy;->A00:I

    iget-object v7, v0, LX/YRy;->A03:LX/40Y;

    iget-object v6, v0, LX/YRy;->A06:Ljava/util/List;

    iget-object v5, v0, LX/YRy;->A04:Ljava/lang/Integer;

    iget-object v4, v0, LX/YRy;->A07:Ljava/util/List;

    iget-object v3, v0, LX/YRy;->A09:Ljava/util/HashMap;

    iget-object v2, v0, LX/YRy;->A05:Ljava/lang/Integer;

    iget-object v0, v0, LX/YRy;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/46Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/46Z;->A02:I

    iput v9, v1, LX/46Z;->A01:I

    iput v8, v1, LX/46Z;->A00:I

    iput-object v7, v1, LX/46Z;->A03:LX/40Y;

    iput-object v6, v1, LX/46Z;->A08:Ljava/util/List;

    iput-object v5, v1, LX/46Z;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/46Z;->A09:Ljava/util/List;

    iput-object v3, v1, LX/46Z;->A07:Ljava/util/HashMap;

    iput-object v2, v1, LX/46Z;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/46Z;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Fqq(LX/BMP;)V
    .locals 1

    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/cNz;->A0I:LX/BMP;

    invoke-static {p0}, LX/cNz;->A02(LX/cNz;)V

    :cond_0
    return-void
.end method

.method public final FvG(II)V
    .locals 2

    iget-boolean v0, p0, LX/cNz;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cNz;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/cNz;->A0F:LX/3Q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Cbh;

    if-eqz v0, :cond_0

    check-cast v1, LX/NrI;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/NrI;->FvG(II)V

    :cond_0
    return-void
.end method

.method public final GSD(IZ)V
    .locals 3

    iget-object v0, p0, LX/cNz;->A0F:LX/3Q6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Cbh;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, LX/YRy;->A00:I

    :cond_1
    check-cast v1, LX/Cbh;

    invoke-interface {v1, p1}, LX/Cbh;->FrP(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/cNz;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/cNz;->A0F:LX/3Q6;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/YRy;->A05:Ljava/lang/Integer;

    :cond_0
    invoke-static {p0}, LX/cNz;->A05(LX/cNz;)V

    iget-object v1, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/cNz;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/BMP;->ALm(Landroid/content/Context;)V

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/cNz;->A08(LX/cNz;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 3

    iget-object v0, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BMP;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/cNz;->A0F:LX/3Q6;

    const/4 v1, 0x0

    iget-object v2, p0, LX/cNz;->A0I:LX/BMP;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/BMP;->BzH()LX/YRy;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, LX/YRy;->A01:I

    :cond_1
    sget-object v1, LX/40Y;->A05:LX/40Y;

    iput-object v1, p0, LX/cNz;->A0K:LX/40Y;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/BMP;->BzH()LX/YRy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/YRy;->A03:LX/40Y;

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/cNz;->A0T:Ljava/lang/Integer;

    return-void
.end method
