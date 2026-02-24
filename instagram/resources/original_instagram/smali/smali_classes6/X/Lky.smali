.class public final LX/Lky;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Lky;->$t:I

    iput-object p1, p0, LX/Lky;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Lky;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v1, v0, LX/Au2;->A0U:LX/DFN;

    if-nez v1, :cond_0

    const-string/jumbo v0, "galleryGridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v1, v0, LX/Adu;->A1D:LX/DFN;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, LX/DFN;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adu;

    iget-object v0, v0, LX/Adu;->A0U:Landroid/app/Activity;

    invoke-static {v0}, LX/Mrz;->A00(Landroid/content/Context;)V

    goto/16 :goto_6

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/instagram/ui/widget/mediapicker/Folder;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v2, LX/B1j;

    iget-object v1, v2, LX/B1j;->A0F:LX/LuB;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/B1j;->A1C:LX/B4z;

    invoke-virtual {v0}, LX/B4z;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LuB;->A00(Ljava/util/List;)V

    :cond_1
    invoke-static {p1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/B1j;->A1C:LX/B4z;

    invoke-virtual {v0, v1, v3, v4}, LX/B4z;->A0I(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_3
    iget-object v0, v2, LX/B1j;->A0E:LX/Ojn;

    if-eqz v0, :cond_a

    invoke-interface {v0, p2}, LX/Ojn;->EY0(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, LX/5HW;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5HW;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/Casper;

    iget-object v0, v0, Lcom/meta/casper/Casper;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast p2, LX/SoA;

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v2, LX/B1K;

    invoke-virtual {v2}, LX/B1K;->getCurrentMixedFolder()LX/SoA;

    move-result-object v6

    iget-object v5, v2, LX/B1K;->A04:LX/Okv;

    if-eqz v5, :cond_6

    invoke-interface {p2}, LX/SoA;->D5n()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6}, LX/SoA;->D5n()Ljava/lang/Integer;

    move-result-object v0

    if-ne v4, v0, :cond_5

    invoke-interface {p2}, LX/SoA;->getId()I

    move-result v1

    invoke-interface {v6}, LX/SoA;->getId()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-interface {v5, v0}, LX/Okv;->Esi(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_6
    :goto_0
    iget-object v0, v2, LX/B1K;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    invoke-interface {p2}, LX/SoA;->getId()I

    move-result v8

    invoke-interface {p2}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/SoA;->D5n()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x2

    if-ne v1, v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    invoke-virtual {v2}, LX/B1K;->getFolders()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/6lr;->A1k(Ljava/lang/String;Ljava/util/List;III)V

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_9
    move-object v0, p2

    check-cast v0, LX/HYc;

    invoke-interface {v5, v0}, LX/Okv;->Esj(LX/HYc;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v4, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v7, -0x42333333    # -0.1f

    mul-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v4, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const v0, -0x430a3d71    # -0.03f

    mul-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x425c28f6    # -0.08f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v3, -0x428a3d71    # -0.06f

    mul-float/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v7, -0x41dc28f6    # -0.16f

    mul-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, -0x43dc28f6    # -0.01f

    :goto_1
    mul-float/2addr v0, v1

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v4, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v6, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v7, -0x428a3d71    # -0.06f

    mul-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v5, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, -0x420a3d71    # -0.12f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v4, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v6, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v7, -0x420a3d71    # -0.12f

    mul-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v6

    goto :goto_2

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v4, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/4 v1, 0x0

    mul-float/2addr v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v6, -0x42333333    # -0.1f

    mul-float/2addr v1, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v7, -0x419eb852    # -0.22f

    mul-float/2addr v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x42b33333    # -0.05f

    mul-float/2addr v1, v0

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    return-object v2

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v1

    iget-object v0, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_6

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v1

    iget-object v0, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_6

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v0, LX/G25;

    if-eqz v0, :cond_a

    goto :goto_5

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Lky;->A00:Ljava/lang/Object;

    check-cast v0, LX/G25;

    if-eqz v0, :cond_a

    :goto_5
    check-cast p2, Ljava/lang/String;

    const v2, 0x253015c8

    invoke-virtual {v0, v2, v1, p1, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
