.class public LX/5Ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C8F;

.field public A01:Lcom/facebook/rendercore/RenderTreeNode;

.field public A02:Z

.field public final A03:LX/5CA;

.field public final A04:LX/5BA;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ax;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    new-instance v0, LX/5BA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5Ax;->A04:LX/5BA;

    new-instance v0, LX/5CA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5Ax;->A03:LX/5CA;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    iget-object v0, v0, LX/9mc;->A04:LX/4sD;

    iget-object v0, v0, LX/4sD;->A00:LX/0Ci;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Ch;->A01:I

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/5Ax;->A04:LX/5BA;

    iget-object v0, v0, LX/5BA;->A00:LX/0Ci;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Ch;->A01:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
