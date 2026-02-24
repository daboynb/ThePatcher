.class public abstract LX/Qr4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final A02:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qr4;->A02:Landroid/view/ViewStub;

    iput p2, p0, LX/Qr4;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Qr4;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "itemView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 2

    instance-of v0, p0, LX/J22;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/J22;

    iget-object v0, v1, LX/J22;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/QtX;->A00(Landroid/view/View;)V

    :cond_0
    iget-object v0, v1, LX/J22;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/QtX;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method
