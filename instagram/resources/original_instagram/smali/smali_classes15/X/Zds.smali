.class public final LX/Zds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Zds;->$t:I

    iput-object p1, p0, LX/Zds;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Zds;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v1, p0, LX/Zds;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/Zds;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZDm;

    iget v1, p0, LX/Zds;->A00:I

    iget-object v0, v2, LX/ZDm;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/BTI;->A08(Landroid/view/View;I)I

    move-result v1

    iget-object v0, v2, LX/ZDm;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ZDm;->A01(LX/ZDm;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/Zds;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZDj;

    iget v1, p0, LX/Zds;->A00:I

    iget-object v0, v2, LX/ZDj;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/BTI;->A08(Landroid/view/View;I)I

    move-result v1

    iget-object v0, v2, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/ZDj;->A01(LX/ZDj;II)V

    return-void
.end method
