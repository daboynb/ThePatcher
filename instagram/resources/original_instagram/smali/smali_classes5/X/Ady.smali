.class public final LX/Ady;
.super LX/C1h;
.source ""


# instance fields
.field public final A00:LX/9lk;

.field public final A01:LX/DFN;

.field public final A02:LX/DCK;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lk;LX/DFN;LX/DCK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ady;->A02:LX/DCK;

    iput-object p2, p0, LX/Ady;->A01:LX/DFN;

    iput-object p1, p0, LX/Ady;->A00:LX/9lk;

    iput-object p4, p0, LX/Ady;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Ady;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, -0x5e0c1fc9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/Ady;->A02:LX/DCK;

    iget-object v0, v0, LX/DCK;->A0N:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ady;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ady;->A00:LX/9lk;

    invoke-static {v0}, LX/2sj;->A02(LX/9lk;)I

    move-result v2

    iget-object v0, p0, LX/Ady;->A01:LX/DFN;

    invoke-virtual {v0}, LX/DFN;->A00()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Ady;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x2d80c205

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
