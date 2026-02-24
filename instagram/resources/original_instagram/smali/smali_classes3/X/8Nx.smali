.class public final LX/8Nx;
.super LX/C1h;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4aZ;

.field public final synthetic A02:LX/9rs;

.field public final synthetic A03:LX/0tN;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/4aZ;LX/9rs;LX/0tN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput p7, p0, LX/8Nx;->A00:I

    iput-object p3, p0, LX/8Nx;->A03:LX/0tN;

    iput-object p1, p0, LX/8Nx;->A01:LX/4aZ;

    iput-object p2, p0, LX/8Nx;->A02:LX/9rs;

    iput-object p5, p0, LX/8Nx;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8Nx;->A04:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/8Nx;->A07:Z

    iput-object p6, p0, LX/8Nx;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 15

    const v0, 0x4bf1e5fc    # 3.1706104E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v12, p0, LX/8Nx;->A00:I

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v4

    check-cast v4, LX/2rN;

    if-eqz v4, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-interface {v4}, LX/2rN;->CXc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-interface {v4}, LX/2rN;->CXc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_0

    invoke-virtual {v5, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v4, p0, LX/8Nx;->A03:LX/0tN;

    iget-object v6, p0, LX/8Nx;->A01:LX/4aZ;

    iget-object v0, p0, LX/8Nx;->A02:LX/9rs;

    check-cast v0, LX/9mo;

    iget-object v10, v0, LX/9mo;->A03:Ljava/util/List;

    iget-object v8, p0, LX/8Nx;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/8Nx;->A04:Ljava/lang/Integer;

    iget-boolean v14, p0, LX/8Nx;->A07:Z

    iget-object v9, p0, LX/8Nx;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v14}, LX/0tN;->A05(Landroidx/recyclerview/widget/RecyclerView;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    :cond_0
    const v0, 0x4c59684d    # 5.6992052E7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
