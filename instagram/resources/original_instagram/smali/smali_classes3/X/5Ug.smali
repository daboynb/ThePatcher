.class public final LX/5Ug;
.super LX/7eY;
.source ""


# instance fields
.field public final synthetic A00:LX/4e1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/4e1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/5Ug;->A00:LX/4e1;

    invoke-direct {p0, p1}, LX/7eY;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final BHq(LX/Edn;I)I
    .locals 2

    iget-object v0, p0, LX/5Ug;->A00:LX/4e1;

    iget-object v0, v0, LX/4e1;->A09:LX/4Vh;

    iget v1, v0, LX/4Vh;->A00:I

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final BHv(LX/Edn;I)I
    .locals 2

    iget-object v0, p0, LX/5Ug;->A00:LX/4e1;

    iget-object v0, v0, LX/4e1;->A09:LX/4Vh;

    iget v1, v0, LX/4Vh;->A01:I

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method
