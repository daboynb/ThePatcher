.class public final LX/DXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DQg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DQg;)V
    .locals 0

    iput-object p1, p0, LX/DXU;->A00:Landroid/view/View;

    iput-object p2, p0, LX/DXU;->A01:LX/DQg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIc(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DXU;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/DXU;->A01:LX/DQg;

    iget v0, v0, LX/DQg;->A00:I

    sub-int/2addr v2, v0

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
