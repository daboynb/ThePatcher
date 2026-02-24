.class public final LX/626;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/626;->$t:I

    iput-object p1, p0, LX/626;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget v1, p0, LX/626;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x74751ed7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/626;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bs8;

    iget-object v0, v0, LX/Bs8;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x7b194ad9

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x2a6b019a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    if-nez p2, :cond_2

    iget-object v0, p0, LX/626;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v1, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    sget-object v0, LX/N8g;->A00:LX/N8g;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0c(LX/OlV;)V

    :cond_2
    const v0, -0x4611109c

    goto :goto_0

    :cond_3
    const v0, 0x33d73e1b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/626;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNb;

    iget-object v0, v0, LX/CNb;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const v0, 0x2b646783

    goto :goto_0
.end method
