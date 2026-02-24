.class public final LX/Kof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNk;


# instance fields
.field public final synthetic A00:LX/Adu;


# direct methods
.method public constructor <init>(LX/Adu;)V
    .locals 0

    iput-object p1, p0, LX/Kof;->A00:LX/Adu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECc()V
    .locals 2

    iget-object v0, p0, LX/Kof;->A00:LX/Adu;

    iget-object v1, v0, LX/Adu;->A11:LX/2H4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2H4;->A0G(Z)V

    return-void
.end method

.method public final EYi(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/util/List;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Kof;->A00:LX/Adu;

    iget-object v3, v4, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096100103b18L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1V7;->A03:LX/1V7;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1V7;->A08:LX/1V7;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1V7;->A05:LX/1V7;

    goto :goto_0

    :cond_3
    sget-object v0, LX/1V7;->A09:LX/1V7;

    :goto_0
    iget-object v0, v0, LX/1V7;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2qa;->A1b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v4, LX/Adu;->A1M:LX/1ZO;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v2}, LX/1ZO;->A0c(Ljava/util/List;)V

    return-void

    :cond_7
    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v4, v5}, LX/Adu;->A0O(LX/Adu;Ljava/util/List;)V

    return-void

    :cond_9
    iget-object v0, v4, LX/Adu;->A1M:LX/1ZO;

    invoke-virtual {v0, p2}, LX/1ZO;->A0b(Ljava/util/List;)V

    return-void

    :cond_a
    iget-object v3, v4, LX/Adu;->A1M:LX/1ZO;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v1, LX/1V7;->A05:LX/1V7;

    iget-object v0, v3, LX/1ZO;->A0e:LX/Ojo;

    invoke-interface {v0, v1, v2}, LX/Ojo;->EZk(LX/1V7;Ljava/util/List;)V

    return-void
.end method

.method public final EYj()V
    .locals 2

    iget-object v0, p0, LX/Kof;->A00:LX/Adu;

    iget-object v1, v0, LX/Adu;->A0b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
