.class public final LX/bvr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/RwC;

.field public final synthetic A04:LX/JqS;


# direct methods
.method public constructor <init>(LX/JqS;LX/B5M;FFI)V
    .locals 8

    iput-object p1, p0, LX/bvr;->A04:LX/JqS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/bvr;->A02:I

    iput p3, p0, LX/bvr;->A00:F

    iput p4, p0, LX/bvr;->A01:F

    iget-object v6, p1, LX/JqS;->A04:Landroid/content/Context;

    iget-object v7, p1, LX/JqS;->A05:Lcom/instagram/common/session/UserSession;

    iget v5, p1, LX/JqS;->A01:I

    iget-boolean v4, p1, LX/JqS;->A0A:Z

    const/4 v3, 0x0

    invoke-static {v3, v6, v7}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v2, LX/RwC;

    invoke-direct {v2, v6, v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v2, LX/RwC;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/RwC;->A07:LX/B5M;

    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/RwC;->A02:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, v2, LX/RwC;->A01:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0600a8

    invoke-static {v6, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v2, LX/RwC;->A00:I

    iput-boolean v4, v2, LX/RwC;->A08:Z

    iget v0, p2, LX/B5M;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    iput-object v2, p0, LX/bvr;->A03:LX/RwC;

    const/16 v0, 0x9

    invoke-static {v2, v0, p1, p0}, LX/fel;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
