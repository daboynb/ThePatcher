.class public final LX/cdR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/XFO;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/XFO;)V
    .locals 0

    iput-object p3, p0, LX/cdR;->A02:LX/XFO;

    iput-object p1, p0, LX/cdR;->A01:Landroid/view/View;

    iput-object p2, p0, LX/cdR;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 7

    iget-object v4, p0, LX/cdR;->A02:LX/XFO;

    iget-object v0, v4, LX/XFO;->A0c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/cdR;->A01:Landroid/view/View;

    iget-object v3, p0, LX/cdR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v0, v1, p1

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v1, p2

    div-int/lit8 v6, v1, 0x2

    new-instance v1, LX/mui;

    invoke-direct/range {v1 .. v6}, LX/mui;-><init>(Landroid/view/View;Landroid/view/View;LX/XFO;II)V

    invoke-static {v1}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
