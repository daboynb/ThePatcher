.class public final LX/Nih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfR;


# instance fields
.field public final synthetic A00:LX/2H4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2H4;Z)V
    .locals 0

    iput-object p1, p0, LX/Nih;->A00:LX/2H4;

    iput-boolean p2, p0, LX/Nih;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERW()V
    .locals 5

    iget-object v4, p0, LX/Nih;->A00:LX/2H4;

    iget v3, v4, LX/2H4;->A01:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget-object v1, v4, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v1}, LX/Omc;->Cgu()I

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-interface {v1, v0, v3}, LX/Omc;->E10(II)V

    :cond_0
    iput v2, v4, LX/2H4;->A01:I

    iput v2, v4, LX/2H4;->A02:I

    iget-object v1, v4, LX/2H4;->A0V:LX/Ole;

    iget-object v0, v4, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v0}, LX/Omc;->Cgu()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ole;->ERV(I)V

    invoke-static {v4}, LX/2H4;->A02(LX/2H4;)V

    return-void
.end method

.method public final FKH()V
    .locals 7

    iget-object v3, p0, LX/Nih;->A00:LX/2H4;

    iget-object v5, v3, LX/2H4;->A0S:LX/Omc;

    invoke-interface {v5}, LX/Omc;->Cgu()I

    move-result v6

    iget-boolean v1, v3, LX/2H4;->A0g:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-interface {v5}, LX/Omc;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v6, v0, :cond_3

    add-int/lit8 v0, v6, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/2H4;->A05(LX/2H4;I)V

    :cond_0
    invoke-interface {v5}, LX/Omc;->getCount()I

    move-result v0

    if-gt v0, v4, :cond_1

    iget-boolean v0, p0, LX/Nih;->A01:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v5, v6}, LX/Omc;->removeItem(I)V

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {v5}, LX/Omc;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5}, LX/Omc;->Cgl()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    iget-object v0, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2, v6}, LX/Msm;->A00(Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/2H4;->A05(LX/2H4;I)V

    :cond_5
    iget-boolean v0, v3, LX/2H4;->A0e:Z

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/Omc;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, LX/2H4;->A05(LX/2H4;I)V

    :cond_6
    invoke-interface {v5}, LX/Omc;->getCount()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, v3, LX/2H4;->A05:LX/Ohf;

    invoke-interface {v0}, LX/Ohf;->DN1()Z

    :cond_7
    const/4 v0, -0x1

    iput v0, v3, LX/2H4;->A01:I

    iput v0, v3, LX/2H4;->A02:I

    invoke-static {v3}, LX/2H4;->A02(LX/2H4;)V

    return-void
.end method
