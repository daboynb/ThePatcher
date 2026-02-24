.class public final LX/Hnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Hnp;->$t:I

    iput-object p6, p0, LX/Hnp;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Hnp;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Hnp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hnp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Hnp;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Hnp;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget v0, p0, LX/Hnp;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Hnp;->A04:Ljava/lang/Object;

    check-cast v4, LX/1WE;

    iget-object v3, p0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, p0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/Hnp;->A05:Z

    invoke-static {v2, v1, v3, v4, v0}, LX/1WE;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/1WE;Z)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Hnp;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Vw;

    iget-object v3, p0, LX/Hnp;->A01:Ljava/lang/Object;

    check-cast v3, LX/KAW;

    iget-object v2, p0, LX/Hnp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-boolean v1, p0, LX/Hnp;->A05:Z

    iget-object v0, p0, LX/Hnp;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/1Vw;->A02(Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/KAW;Z)V

    return-void
.end method
