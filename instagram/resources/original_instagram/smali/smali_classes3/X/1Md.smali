.class public final LX/1Md;
.super LX/7v0;
.source ""

# interfaces
.implements LX/Ohb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ContentResolver;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/QXF;

.field public A05:LX/RDy;

.field public A06:LX/Jay;

.field public A07:LX/QbN;

.field public A08:LX/TZk;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:LX/1rd;

.field public A0B:LX/FAK;

.field public A0C:LX/AWJ;

.field public A0D:LX/Ynd;

.field public A0E:LX/NsU;

.field public A0F:Z


# direct methods
.method public static final A00(Landroid/content/ContentResolver;LX/1Md;)V
    .locals 5

    invoke-static {p1}, LX/1Md;->A01(LX/1Md;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LX/1Md;->A0a(ZZ)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/BRG;

    invoke-direct {v0, p0, p1, v4, v1}, LX/BRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A01(LX/1Md;)Z
    .locals 7

    iget-object v0, p0, LX/1Md;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, LX/1Md;->A06:LX/Jay;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Jay;->Bwc()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-interface {v4}, LX/Jay;->DfB()Z

    move-result v3

    invoke-interface {v4}, LX/Jay;->DZX()Z

    move-result v2

    invoke-interface {v4}, LX/Jay;->C9l()I

    move-result v1

    invoke-interface {v4}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/2Ig;->A01(Ljava/util/List;IZZ)Z

    move-result v3

    sget-object v1, LX/2Ie;->A00:LX/2If;

    iget-object v2, p0, LX/1Md;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v4}, LX/2If;->A04(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v4}, LX/2If;->A06(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-interface {v4}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A08(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/Jay;->Db2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4, v2}, LX/Jay;->Db4(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/Jay;->Dh4()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/Jay;->DjR()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6
.end method


# virtual methods
.method public final A0a(ZZ)V
    .locals 8

    iget-boolean v0, p0, LX/1Md;->A0F:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/1Md;->A0C:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YKz;

    instance-of v5, v0, LX/IS6;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/1Md;->A07:LX/QbN;

    check-cast v0, LX/IS6;

    iget-object v0, v0, LX/IS6;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v7

    iget-object v0, p0, LX/1Md;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    :goto_0
    iget-object v1, v1, LX/QbN;->A00:LX/2ej;

    const/16 v0, 0xab

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x12f

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/QPt;->A04:LX/QPt;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    const-string v1, "video"

    :goto_1
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    :goto_3
    iget-object v0, p0, LX/1Md;->A0A:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, LX/1Md;->A0A:LX/1rd;

    if-eqz v5, :cond_a

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Md;->A0F:Z

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/41w;

    invoke-direct {v1, p0, v3, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "photo"

    goto :goto_1

    :cond_5
    move-object v6, v3

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    :goto_4
    iget-object v1, v1, LX/QbN;->A00:LX/2ej;

    const/16 v0, 0xab

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x12f

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/QPt;->A02:LX/QPt;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    const-string v1, "video"

    :goto_5
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const-string v1, "photo"

    goto :goto_5

    :cond_9
    move-object v6, v3

    goto :goto_4

    :cond_a
    sget-object v0, LX/C1W;->A00:LX/C1W;

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dc9(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Md;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YKz;

    instance-of v0, v1, LX/IRs;

    if-eqz v0, :cond_0

    check-cast v1, LX/IRs;

    iget-object v0, v1, LX/IRs;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EeE(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/1Md;->A0a(ZZ)V

    return-void
.end method

.method public final FHV(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v0

    iget v3, p0, LX/1Md;->A00:I

    int-to-float v0, v3

    if-ltz v1, :cond_2

    div-float/2addr v0, v2

    float-to-int v2, v0

    iget v0, p0, LX/1Md;->A01:I

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    :goto_0
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {p1, v3, v2, v0, v4}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/1Md;->A0C:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YKz;

    instance-of v0, v1, LX/IRs;

    if-eqz v0, :cond_1

    check-cast v1, LX/IRs;

    iget-object v0, v1, LX/IRs;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/IS6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/IS6;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/IS6;->A00:Landroid/graphics/Bitmap;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/41w;

    invoke-direct {v1, p0, v2, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, p0, LX/1Md;->A01:I

    if-ge v1, v0, :cond_3

    move v1, v0

    :cond_3
    move v2, v3

    move v3, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v4}, LX/1Md;->A0a(ZZ)V

    return-void
.end method
