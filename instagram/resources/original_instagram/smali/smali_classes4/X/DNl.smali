.class public final LX/DNl;
.super LX/BSh;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:LX/8vg;

.field public final synthetic A06:LX/3Pb;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/8vg;LX/3Pb;II)V
    .locals 0

    iput-object p2, p0, LX/DNl;->A04:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/DNl;->A03:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/DNl;->A06:LX/3Pb;

    iput-object p4, p0, LX/DNl;->A05:LX/8vg;

    iput-object p1, p0, LX/DNl;->A02:Landroid/graphics/Rect;

    iput p6, p0, LX/DNl;->A01:I

    iput p7, p0, LX/DNl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 9

    const v0, 0x330df1b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/DNl;->A04:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p6, :cond_0

    const v0, -0x71bccb18

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v4, p0, LX/DNl;->A03:Landroid/view/ViewGroup;

    iget-object v6, p0, LX/DNl;->A06:LX/3Pb;

    iget-object v5, p0, LX/DNl;->A05:LX/8vg;

    iget-object v3, p0, LX/DNl;->A02:Landroid/graphics/Rect;

    iget v7, p0, LX/DNl;->A01:I

    iget v8, p0, LX/DNl;->A00:I

    invoke-static/range {v3 .. v8}, LX/3Pb;->A07(Landroid/graphics/Rect;Landroid/view/ViewGroup;LX/8vg;LX/3Pb;II)V

    const v0, 0x2cf00590

    goto :goto_0
.end method
