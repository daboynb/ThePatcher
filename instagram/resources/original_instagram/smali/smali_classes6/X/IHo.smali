.class public final LX/IHo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IHp;

.field public final A01:LX/Ekr;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Ekr;Lcom/google/common/collect/ImmutableList;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IHo;->A01:LX/Ekr;

    iput-object p2, p0, LX/IHo;->A02:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/IHp;->A04:LX/IHp;

    iput-object v0, p0, LX/IHo;->A00:LX/IHp;

    invoke-virtual {p3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A00:LX/HNn;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/IGn;)Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/IHo;->A00:LX/IHp;

    sget-object v0, LX/IHp;->A03:LX/IHp;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/IGn;->D3J()I

    instance-of v0, p1, LX/IPo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/IPo;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    move-result-object v1

    :cond_1
    sget-object v0, LX/5aF;->A06:LX/5aF;

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/IHo;->A01:LX/Ekr;

    sget-object v0, LX/Ekr;->A0L:LX/Ekr;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    sget-object v0, LX/Ekr;->A0J:LX/Ekr;

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/IHo;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    :goto_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/IHo;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(Landroid/view/View;LX/IGn;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, LX/IHo;->A00(LX/IGn;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, 0x7f134f81

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return v3

    :cond_2
    const v0, 0x7f134f7f

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/IHo;->A00:LX/IHp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x7f131475

    if-ne v2, v1, :cond_1

    const v0, 0x7f131476

    goto :goto_0
.end method
