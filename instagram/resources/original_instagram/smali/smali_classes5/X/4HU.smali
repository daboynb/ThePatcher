.class public final LX/4HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A02:LX/JaU;

.field public final A03:LX/JaU;

.field public final A04:LX/JaU;

.field public final A05:LX/JaU;

.field public final A06:LX/JaU;

.field public final A07:LX/JaU;

.field public final A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgFrameLayout;LX/JaU;LX/JaU;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4HU;->A00:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/4HU;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object p3, p0, LX/4HU;->A06:LX/JaU;

    iput-object p4, p0, LX/4HU;->A04:LX/JaU;

    iput-object p2, p0, LX/4HU;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b09a5

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/4HU;->A03:LX/JaU;

    const v0, 0x7f0b043a

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/4HU;->A02:LX/JaU;

    const v0, 0x7f0b1cf6

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/4HU;->A07:LX/JaU;

    const v0, 0x7f0b186b

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/4HU;->A05:LX/JaU;

    return-void
.end method
