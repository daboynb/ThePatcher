.class public final LX/BxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hil;


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A01:LX/JaU;

.field public final A02:LX/JaU;

.field public final A03:LX/JaU;

.field public final A04:LX/JaU;

.field public final A05:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, p0, LX/BxP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b12fe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/BxP;->A03:LX/JaU;

    const v0, 0x7f0b12fd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/BxP;->A01:LX/JaU;

    const v0, 0x7f0b2f5b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/BxP;->A02:LX/JaU;

    const v0, 0x7f0b2f5d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/BxP;->A04:LX/JaU;

    const v0, 0x7f0b1208

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/BxP;->A05:LX/JaU;

    return-void
.end method


# virtual methods
.method public final BVG()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/BxP;->A05:LX/JaU;

    return-object v0
.end method
