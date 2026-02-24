.class public final LX/ChP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ChP;->$t:I

    iput-object p5, p0, LX/ChP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/ChP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ChP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ChP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 9

    iget v0, p0, LX/ChP;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ChP;->A03:Ljava/lang/Object;

    check-cast v3, LX/0pN;

    iget-object v2, p0, LX/ChP;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/ChP;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/ChP;->A00:Ljava/lang/Object;

    check-cast v0, LX/cni;

    invoke-static {v1, v0, v2, v3}, LX/0pN;->A06(Landroidx/fragment/app/Fragment;LX/cni;LX/4vm;LX/0pN;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ChP;->A01:Ljava/lang/Object;

    check-cast v0, LX/8QV;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/8QV;->A00:Z

    iget-object v3, p0, LX/ChP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/core/app/ComponentActivity;

    iget-object v4, p0, LX/ChP;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ChP;->A02:Ljava/lang/Object;

    new-instance v5, LX/24l;

    invoke-direct {v5, v3, v1}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const/4 v6, 0x0

    const v0, 0x101007a

    new-instance v2, Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-direct {v2, v3, v6, v0}, Lcom/instagram/common/ui/base/IgProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082e70

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v2, LX/Qmx;

    invoke-direct/range {v2 .. v8}, LX/Qmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
