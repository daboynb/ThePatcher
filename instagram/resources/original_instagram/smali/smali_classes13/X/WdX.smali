.class public final LX/WdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/WdX;->$t:I

    iput-object p1, p0, LX/WdX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLc()Z
    .locals 3

    iget v1, p0, LX/WdX;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v2, LX/axg;

    iget-boolean v0, v2, LX/axg;->A1c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/axg;->A0z:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_0
    iget-object v0, v2, LX/axg;->A11:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/MRA;

    invoke-virtual {v0}, LX/MRA;->A16()LX/6tX;

    move-result-object v0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4o;

    iget-object v0, v0, LX/M4o;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2w;

    iget-object v0, v0, LX/E2w;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v0, v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    return v1
.end method

.method public final DLq()Z
    .locals 2

    iget v1, p0, LX/WdX;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    iget-object v0, v0, LX/axg;->A0V:LX/2S5;

    iget-object v0, v0, LX/2S5;->A01:LX/1v0;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1v0;->A0D:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7B;

    invoke-virtual {v0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    iget-object v0, v0, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4o;

    iget-object v0, v0, LX/M4o;->A04:LX/RBT;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/RBT;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2w;

    iget-object v0, v0, LX/E2w;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v0, v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget v1, p0, LX/WdX;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    iget-object v0, v0, LX/axg;->A0V:LX/2S5;

    iget-object v0, v0, LX/2S5;->A01:LX/1v0;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/1v0;->A0E:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7B;

    invoke-virtual {v0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    iget-object v0, v0, LX/E6s;->A04:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8t;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/H8t;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4o;

    iget-object v0, v0, LX/M4o;->A04:LX/RBT;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/RBT;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 2

    iget v1, p0, LX/WdX;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    iget-boolean v0, v0, LX/axg;->A1Z:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4o;

    iget-object v0, v0, LX/M4o;->A04:LX/RBT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/RBT;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 2

    iget v1, p0, LX/WdX;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    invoke-static {v0}, LX/axg;->A0G(LX/axg;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7B;

    invoke-virtual {v0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    invoke-virtual {v0}, LX/E6s;->A0d()V

    return-void

    :cond_2
    iget-object v1, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v1, LX/E2w;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/E2w;->A0b(ZZ)Z

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget v1, p0, LX/WdX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    iget-boolean v0, v0, LX/axg;->A1X:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2w;

    iget-object v0, v0, LX/E2w;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IRV;

    if-eqz v0, :cond_5

    check-cast v1, LX/IRV;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/IRV;->A06:Z

    return v0

    :cond_1
    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4o;

    iget-object v0, v0, LX/M4o;->A04:LX/RBT;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/RBT;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/WdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7B;

    invoke-virtual {v0}, LX/M7B;->A1A()LX/E6s;

    move-result-object v0

    iget-object v0, v0, LX/E6s;->A04:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8t;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/H8t;->A03:LX/QKI;

    :goto_1
    sget-object v0, LX/QKI;->A03:LX/QKI;

    :goto_2
    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
