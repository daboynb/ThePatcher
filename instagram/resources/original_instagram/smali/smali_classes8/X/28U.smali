.class public final LX/28U;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/28U;->$t:I

    iput-object p3, p0, LX/28U;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/28U;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/28U;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28U;->A01:Ljava/lang/Object;

    check-cast v0, LX/20M;

    iget-object v1, v0, LX/20M;->A0A:LX/20J;

    iget-object v0, p0, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    :goto_0
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/20J;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28U;->A01:Ljava/lang/Object;

    check-cast v0, LX/20M;

    iget-object v1, v0, LX/20M;->A0A:LX/20J;

    iget-object v0, p0, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/28U;->A01:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    iget-object v0, p0, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PF;

    invoke-static {v0, v1}, LX/4OB;->A0L(LX/4PF;LX/4OB;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/1Me;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28U;->A01:Ljava/lang/Object;

    check-cast v1, LX/1m4;

    iget-object v0, p0, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, LX/1u3;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object v1, p1, LX/1Me;->A03:LX/1m4;

    iput-object v0, p1, LX/1Me;->A01:LX/1u3;

    iget-object v0, p1, LX/1Me;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Me;->A01(LX/1Me;)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/28U;->A01:Ljava/lang/Object;

    check-cast v4, LX/B6k;

    iget-object v0, p0, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v3, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, LX/JP1;

    invoke-direct {v1, v4, v2}, LX/JP1;-><init>(LX/B6k;Z)V

    iget-object v0, v4, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v0, v1, v3, v2}, LX/fMk;->EqK(LX/NNg;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/28U;->A01:Ljava/lang/Object;

    check-cast v0, LX/B6k;

    iget-object v3, v0, LX/B6k;->A0J:LX/fMk;

    iget-object v2, p0, LX/28U;->A00:Ljava/lang/Object;

    check-cast v2, LX/IcX;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/IcX;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/IcX;->A02:Ljava/lang/String;

    :goto_2
    invoke-interface {v3, v1, v0}, LX/fMk;->E7i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/AhE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/AhE;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/28U;->A01:Ljava/lang/Object;

    check-cast v0, LX/0sQ;

    iget-object v2, v0, LX/0sQ;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340be

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget-object v1, p1, LX/AhE;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/28U;->A01:Ljava/lang/Object;

    check-cast v0, LX/0sQ;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0sQ;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, LX/0sQ;->A00:Landroid/app/Activity;

    const v0, 0x7f133218

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/28U;->A00:Ljava/lang/Object;

    check-cast v0, LX/2MC;

    sget-object v2, LX/6JI;->A00:LX/6JI;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2MC;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28U;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v1

    const-class v0, LX/2J7;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOy;

    check-cast v0, LX/2J7;

    iget-object v0, v0, LX/2J7;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/moments/data/StandaloneMomentsDataSource;

    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    invoke-static {v2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/2J8;->A00:LX/2J8;

    invoke-static {v2}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A2j:LX/2qg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;

    invoke-direct {v1, v5, v3, v0, v4}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel;-><init>(Lcom/instagram/moments/data/StandaloneMomentsDataSource;LX/2J8;LX/Yav;LX/4aQ;)V

    return-object v1

    :cond_4
    iget-object v1, p0, LX/28U;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/6JI;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
