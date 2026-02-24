.class public final LX/AdZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/0ZQ;

.field public A03:LX/Jsp;

.field public A04:LX/IfR;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/254;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/254;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AdZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AdZ;->A07:LX/254;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AdZ;->A08:Ljava/util/List;

    iput-boolean v1, p0, LX/AdZ;->A06:Z

    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    iput-object v0, p0, LX/AdZ;->A02:LX/0ZQ;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    new-instance v0, LX/IfR;

    invoke-direct {v0, p1}, LX/IfR;-><init>(I)V

    iput-object v0, p0, LX/AdZ;->A04:LX/IfR;

    return-void
.end method

.method public final A01(Landroid/view/View$OnClickListener;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AdZ;->A08:Ljava/util/List;

    iget-object v0, p0, LX/AdZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/Adt;

    invoke-direct {v0, p1, p2, v1}, LX/Adt;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Landroid/view/View$OnClickListener;I)V
    .locals 3

    iget-object v2, p0, LX/AdZ;->A08:Ljava/util/List;

    iget-object v0, p0, LX/AdZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/Adt;

    invoke-direct {v0, p1, p2, v1}, LX/Adt;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(Landroid/view/View$OnClickListener;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AdZ;->A08:Ljava/util/List;

    iget-object v0, p0, LX/AdZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/Adt;

    invoke-direct {v0, p1, p2, v1}, LX/Adt;-><init>(Landroid/view/View$OnClickListener;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;Ljava/lang/String;F)V
    .locals 5

    const v4, 0x7f0407c1

    iget-object v3, p0, LX/AdZ;->A00:Landroid/content/Context;

    const-string/jumbo v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0EH;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f0407d2

    :cond_0
    iget-object v2, p0, LX/AdZ;->A08:Ljava/util/List;

    invoke-static {v3, v4}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/Adt;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Adt;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    iget-object v0, p0, LX/AdZ;->A04:LX/IfR;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/IfR;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/IfR;

    invoke-direct {v0, p1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/AdZ;->A04:LX/IfR;

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1, p1, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/AdZ;->A04:LX/IfR;

    return-void
.end method

.method public final A08(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 6

    iget-object v5, p0, LX/AdZ;->A08:Ljava/util/List;

    iget-object v0, p0, LX/AdZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Adt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Adt;->A09:Z

    iput-object p1, v1, LX/Adt;->A08:Ljava/lang/String;

    iput-object p3, v1, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    iput v4, v1, LX/Adt;->A04:I

    iput v3, v1, LX/Adt;->A00:F

    iput p2, v1, LX/Adt;->A01:I

    iput v0, v1, LX/Adt;->A02:I

    iput v2, v1, LX/Adt;->A05:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, v0}, LX/AdZ;->A04(Landroid/view/View$OnClickListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AdZ;->A08:Ljava/util/List;

    iget-object v0, p0, LX/AdZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Adt;

    invoke-direct {v0, p2, p1, v1, v2}, LX/Adt;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FI)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/IfR;

    invoke-direct {v0, p1, p2, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/AdZ;->A04:LX/IfR;

    return-void
.end method
