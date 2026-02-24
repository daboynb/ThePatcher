.class public final LX/Zyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


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

    iput p1, p0, LX/Zyj;->$t:I

    iput-object p5, p0, LX/Zyj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Zyj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zyj;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Zyj;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Zyj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/Zyj;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v3, v5, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    iget-object v1, v4, LX/Zyj;->A02:Ljava/lang/Object;

    check-cast v1, LX/WEy;

    iget-object v8, v4, LX/Zyj;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v11, v4, LX/Zyj;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/WEy;->A01:LX/2a5;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v2, 0x7f136b5b

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v11, v0}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const-string v14, ""

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v9, LX/FPM;

    invoke-direct {v9, v0, v6}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v8}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v9, v0}, LX/CQB;->A02(F)V

    new-instance v7, LX/CVP;

    move-object v12, v10

    invoke-direct/range {v7 .. v15}, LX/CVP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/KTz;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v1, LX/WEy;->A00:F

    iget-object v0, v4, LX/Zyj;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    invoke-static {v6, v2, v1, v0, v3}, LX/WnI;->A00(FFFFZ)LX/CBc;

    move-result-object v0

    iput-boolean v5, v0, LX/CBc;->A0T:Z

    new-instance v6, LX/7Hu;

    invoke-direct {v6, v0}, LX/7Hu;-><init>(LX/CBc;)V

    iget-object v4, v4, LX/Zyj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v5, v7

    move-object v7, v10

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;LX/7Hu;LX/Ojk;ZZZZZ)I

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, v4, LX/Zyj;->A04:Ljava/lang/Object;

    check-cast v9, LX/a5w;

    iget-object v3, v4, LX/Zyj;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    iget-object v8, v4, LX/Zyj;->A03:Ljava/lang/Object;

    check-cast v8, LX/5QX;

    iget-object v6, v4, LX/Zyj;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, LX/Zyj;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-interface {v5}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v9, LX/a5w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/5QX;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-static {v4, v1, v7, v6, v0}, LX/Pl6;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
