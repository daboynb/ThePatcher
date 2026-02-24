.class public final LX/a2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/a2j;->$t:I

    iput-object p2, p0, LX/a2j;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/a2j;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/a2j;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/a2j;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ehr()V
    .locals 5

    iget v1, p0, LX/a2j;->$t:I

    iget-object v0, p0, LX/a2j;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/Oie;

    invoke-interface {v0, p0}, LX/Oie;->Fe3(LX/Ofg;)V

    iget-object v2, p0, LX/a2j;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v2, LX/Lwv;

    iget-object v4, v2, LX/Lwv;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v1, p0, LX/a2j;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/a2j;->A03:Ljava/lang/Object;

    check-cast v0, LX/5QW;

    new-instance v3, LX/bam;

    invoke-direct {v3, v1, v2, v0}, LX/bam;-><init>(Landroid/graphics/drawable/Drawable;LX/Lwv;LX/5QW;)V

    :goto_0
    invoke-static {v4, v3}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v2, LX/Bxy;

    iget-object v4, v2, LX/Bxy;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v1, p0, LX/a2j;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/a2j;->A03:Ljava/lang/Object;

    check-cast v0, LX/5QW;

    new-instance v3, LX/bal;

    invoke-direct {v3, v1, v2, v0}, LX/bal;-><init>(Landroid/graphics/drawable/Drawable;LX/Bxy;LX/5QW;)V

    goto :goto_0
.end method

.method public final Etb()V
    .locals 0

    return-void
.end method
