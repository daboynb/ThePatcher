.class public final LX/AzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emV;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DNM;

.field public A03:LX/1Sh;

.field public A04:LX/DBX;

.field public A05:LX/DFn;

.field public A06:LX/Axw;

.field public A07:LX/As2;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function2;

.field public A0B:LX/NsU;


# direct methods
.method private final A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 13

    move-object v8, p1

    iget-object v0, p0, LX/AzS;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBJ;

    invoke-static {p1, v0}, LX/8D4;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/HBJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AzS;->A00:Landroid/content/Context;

    const v0, 0x7f1378c4

    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    iget-object v0, p0, LX/AzS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0U:LX/6rb;

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    invoke-virtual {v1, v0}, LX/6rb;->A01(LX/3Qs;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AzS;->A07:LX/As2;

    iget-object v0, v0, LX/As2;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K4;

    iget-object v0, v0, LX/2K4;->A01:LX/2K6;

    iget-boolean v0, v0, LX/2K6;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AzS;->A00:Landroid/content/Context;

    const-string/jumbo v0, "only_videos_allowed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/AzS;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/AzS;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b040030467bL    # 3.0337600055776436E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v8

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    :try_start_0
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string/jumbo v5, "cannot_access_medium_zero_duration"

    const/4 v4, 0x0

    instance-of v6, p2, LX/8CX;

    if-eqz p4, :cond_6

    if-eqz v6, :cond_4

    check-cast p2, LX/8CX;

    if-eqz p2, :cond_4

    iget-object v4, p2, LX/8CX;->A00:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    :cond_4
    iget-object v0, p0, LX/AzS;->A03:LX/1Sh;

    invoke-virtual {v0, p1}, LX/1Sh;->Dih(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, p0, LX/AzS;->A0A:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/AzS;->A04:LX/DBX;

    iget-object v0, p0, LX/AzS;->A02:LX/DNM;

    invoke-virtual {v0}, LX/DNM;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/AzS;->A03:LX/1Sh;

    invoke-virtual {v0, p1}, LX/1Sh;->Dih(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v12

    const-string v10, "TAP"

    move/from16 v11, p3

    invoke-virtual/range {v7 .. v12}, LX/DBX;->A00(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    if-nez v6, :cond_7

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b040031467cL    # 3.0337600056190895E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    if-eqz v6, :cond_8

    check-cast p2, LX/8CX;

    iget-object v0, p2, LX/8CX;->A00:Landroid/graphics/Bitmap;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, LX/AzS;->A06:LX/Axw;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v4, v2}, LX/Axw;->A00(LX/MAN;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    return-void

    :cond_9
    instance-of v0, p1, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    if-eqz v0, :cond_0

    check-cast v8, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v8, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dlq()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f13381d

    invoke-static {v2, v5, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :catch_0
    :cond_a
    const v1, 0x7f13381d

    const-string/jumbo v0, "cannot_access_medium"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Eej(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/8CX;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/AzS;->A05:LX/DFn;

    iget-object v0, p0, LX/AzS;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBJ;

    invoke-virtual {v1, v0}, LX/DFn;->A00(LX/HBJ;)Z

    move-result v5

    iget-object v0, p0, LX/AzS;->A03:LX/1Sh;

    invoke-virtual {v0, p2}, LX/1Sh;->Dih(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v1

    invoke-virtual {v0}, LX/1Sh;->Cgp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez p5, :cond_2

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/AzS;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/AzS;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqQ;

    iget-object v2, v0, LX/AqQ;->A04:LX/2EL;

    sget-object v1, LX/2EL;->A03:LX/2EL;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, p2, p3, p4, v0}, LX/AzS;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V

    iget-object v1, p0, LX/AzS;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_4

    if-nez v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final Eew(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;I)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/AzS;->A0B:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqQ;

    iget-object v1, v0, LX/AqQ;->A04:LX/2EL;

    sget-object v0, LX/2EL;->A04:LX/2EL;

    if-eq v1, v0, :cond_2

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqQ;

    iget-object v0, v0, LX/AqQ;->A04:LX/2EL;

    sget-object v4, LX/2EL;->A03:LX/2EL;

    if-eq v0, v4, :cond_2

    iget-object v2, p0, LX/AzS;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AzS;->A03:LX/1Sh;

    invoke-virtual {v0, p2}, LX/1Sh;->Dih(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p3, LX/8CX;

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqQ;

    iget-object v0, v0, LX/AqQ;->A04:LX/2EL;

    if-eq v0, v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, p2, p3, p4, v1}, LX/AzS;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V

    :cond_1
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1, v3}, LX/7sq;->A05(JZ)V

    :cond_2
    return-void
.end method

.method public final EfG(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final EfK(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/AzS;->A00(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V

    return-void
.end method

.method public final EfL(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4, p5}, LX/AzS;->EfK(Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V

    return-void
.end method

.method public final EnD()V
    .locals 0

    return-void
.end method

.method public final Ezw(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method
