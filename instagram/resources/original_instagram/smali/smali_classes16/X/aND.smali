.class public final LX/aND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/aND;->$t:I

    iput-object p1, p0, LX/aND;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/aND;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aND;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/9QV;->A00:LX/9QV;

    invoke-virtual {v0, p1, v1}, LX/9QV;->A03(Landroid/content/Context;Ljava/lang/String;)LX/Oon;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/GBa;->A00:LX/XCR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XCR;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, v1}, LX/ea8;->Fcs(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/aND;->A00:Ljava/lang/String;

    sget-object v0, LX/ZDE;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    sget-object v0, LX/ZDE;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G7e;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1944

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/G7e;->A01:I

    invoke-virtual {v1, v0}, LX/G7e;->A03(I)V

    return-void

    :cond_3
    sget-object v0, LX/XYa;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_4
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/aND;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sput-object v0, LX/XYa;->A00:Landroid/widget/Toast;

    return-void
.end method
