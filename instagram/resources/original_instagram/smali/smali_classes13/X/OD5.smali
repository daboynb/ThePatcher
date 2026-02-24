.class public final LX/OD5;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OD5;->$t:I

    iput-object p1, p0, LX/OD5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    iget v1, p0, LX/OD5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/OD5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qvd;

    iget-object v0, v1, LX/Qvd;->A04:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/Qvd;->A00:Landroid/content/Context;

    const v1, 0x7f131d99

    const/16 v0, 0x400

    invoke-static {v2, v0, v1}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_input_error"

    :goto_0
    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OD5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v2, v0, LX/1Im;->A06:Landroid/content/Context;

    const-string v0, "context"

    if-nez v2, :cond_2

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132cd0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, v1, LX/Qvd;->A00:Landroid/content/Context;

    const/16 v0, 0xd

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "External media import from Google Photos failed"

    const-string v0, "DirectMediaPickerSheetFragment"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 10

    move-object v6, p1

    iget v1, p0, LX/OD5;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    check-cast v6, LX/4PF;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/OD5;->A00:Ljava/lang/Object;

    check-cast v5, LX/QGC;

    const/16 v0, 0x6c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4PF;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/PXQ;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/4PF;->A01(Ljava/lang/String;)LX/GYk;

    move-result-object v0

    iget-object v0, v0, LX/GYk;->A02:Ljava/util/List;

    iput-object v0, v5, LX/QGC;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, v5, LX/QGC;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/QGC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/PXQ;->A00(I)V

    :cond_2
    iget-object v8, v5, LX/PXQ;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v2

    iget-object v0, v5, LX/QGC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v7, v0, v3

    if-ge v1, v7, :cond_3

    const/4 v7, 0x4

    :cond_3
    if-eqz v2, :cond_c

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_c

    iget-object v0, v5, LX/QGC;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v8}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v1

    invoke-static {v8}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3Cc;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/1e4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v5, LX/QGC;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/QGC;->A00:J

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    check-cast v6, Ljava/io/File;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    const/4 v0, 0x3

    invoke-virtual {v1, v6, v0}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v0, p0, LX/OD5;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/OD5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qvd;

    iget-object v3, v4, LX/Qvd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/DLt;->A00:LX/DLt;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BmH;

    const-class v0, LX/DLt;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/threads/customized_theme_preview/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "theme_image_fbid"

    invoke-static {v1, v0, v6}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/FzI;

    invoke-direct {v0, v6, v4, v1}, LX/FzI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v2}, LX/Lpv;->Ccx()I

    move-result v3

    const/4 v7, 0x0

    const/4 v4, 0x2

    move v6, v5

    invoke-static/range {v2 .. v7}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void

    :cond_7
    check-cast v6, LX/CxQ;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OD5;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Im;

    invoke-static {v2}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "DirectThreadFragment.sendPhotoMessage"

    invoke-virtual {v1, v3, v0}, LX/1Tb;->A0d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v1

    iget-object v2, v2, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v1 .. v9}, LX/1oQ;->A04(Lcom/instagram/common/session/UserSession;LX/6jM;LX/8h1;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    check-cast v6, Lcom/instagram/common/gallery/Medium;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OD5;->A00:Ljava/lang/Object;

    check-cast v3, LX/LH0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_e

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/SBN;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/LH0;->A0C:LX/YiQ;

    if-eqz v1, :cond_9

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, LX/YiQ;->F9F(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, v3, LX/LH0;->A0U:Z

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/LF3;->A14()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    sget-object v1, LX/6mx;->A2c:LX/6mx;

    invoke-static/range {v1 .. v7}, LX/LH0;->A01(LX/6mx;Lcom/instagram/common/gallery/model/GalleryItem;LX/LH0;LX/8h1;IZZ)V

    return-void

    :cond_a
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_b
    check-cast v6, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/OD5;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qu9;

    iget-object v2, v1, LX/Qu9;->A01:LX/ETn;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/ETn;->A0a(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/Qu9;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ETn;->A01:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Leq;->Fmv(Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "GreenscreenGifPicker: Error getting downloaded GIF"

    invoke-virtual {v1, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Yde;->report()V

    return-void

    :cond_c
    iget-wide v3, v5, LX/QGC;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    iput-boolean v6, v5, LX/PXQ;->A08:Z

    iget-object v1, v5, LX/PXQ;->A0I:Landroid/graphics/Rect;

    iget-object v0, v5, LX/PXQ;->A0J:Landroid/view/ViewParent;

    invoke-virtual {v5, v1, v0}, LX/PXQ;->A01(Landroid/graphics/Rect;Landroid/view/ViewParent;)V

    :cond_e
    return-void
.end method
