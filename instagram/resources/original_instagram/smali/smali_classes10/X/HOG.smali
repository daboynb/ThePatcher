.class public final LX/HOG;
.super LX/7f7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A30;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Rvn;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method private final A00(LX/2wh;)V
    .locals 7

    iget-object v1, p0, LX/HOG;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-static {p1, v1, v0}, LX/O2l;->A00(LX/2wh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/HOG;->A01:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    const/4 v6, 0x0

    const v2, 0x38a63d44

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v1 .. v6}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HOG;->A01:LX/A30;

    new-instance v0, LX/1u2;

    invoke-direct {v0, p1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/HOG;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HOG;->A04()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/HOG;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/HOG;->A00:I

    if-nez v0, :cond_0

    new-instance v5, LX/2wh;

    invoke-direct {v5}, LX/2wh;-><init>()V

    const-string v1, "is_mpp_change"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/HOG;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_id:"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/HOG;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload_id:"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "main_plus_mpp_upload_media_ids"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, LX/HOG;->A00(LX/2wh;)V

    return-void
.end method

.method public final A04()V
    .locals 4

    iget v0, p0, LX/HOG;->A00:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v3

    iput v0, p0, LX/HOG;->A00:I

    :cond_0
    if-nez v0, :cond_1

    new-instance v2, LX/2wh;

    invoke-direct {v2}, LX/2wh;-><init>()V

    const-string v1, "is_mpp_change"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/HOG;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v1, ""

    :goto_0
    const-string v0, "main_plus_mpp_upload_media_ids"

    invoke-virtual {v2, v0, v1}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/HOG;->A00(LX/2wh;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final EX7()V
    .locals 2

    iget-object v1, p0, LX/HOG;->A03:LX/Rvn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Rvn;->GMK(Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/HOG;->A03:LX/Rvn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Rvn;->GMK(Z)V

    :cond_0
    return-void
.end method
