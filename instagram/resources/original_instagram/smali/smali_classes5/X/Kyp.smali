.class public final synthetic LX/Kyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;
.implements LX/699;


# instance fields
.field public final synthetic A00:LX/BDM;


# direct methods
.method public constructor <init>(LX/BDM;)V
    .locals 0

    iput-object p1, p0, LX/Kyp;->A00:LX/BDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BEN;

    iget-object v3, p0, LX/Kyp;->A00:LX/BDM;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v0

    iget-object v0, v0, LX/BDk;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-boolean v0, p1, LX/BEN;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/BDM;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, v3, LX/BDM;->A0M:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v6, v3, LX/BDM;->A03:LX/6tX;

    if-eqz v6, :cond_4

    new-instance v5, LX/5Tf;

    invoke-direct {v5}, LX/5Tf;-><init>()V

    iget-object v0, p1, LX/BEN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    iget-object v0, p1, LX/BEN;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/B5u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B5u;->A01:LX/2a5;

    iput v0, v1, LX/B5u;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/BDM;->A0M:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v4}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v6, v5}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_4
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/MwV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Kyp;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget-object v2, p0, LX/Kyp;->A00:LX/BDM;

    const-class v3, LX/BDM;

    const-string v5, "onMentionState(Lcom/instagram/creation/capture/quickcapture/storycomments/viewmodel/StoryCommentAsCaptionViewModel$SuggestionsState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onMentionState"

    new-instance v0, LX/Ase;

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Kyp;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
