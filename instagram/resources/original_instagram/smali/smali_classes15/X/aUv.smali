.class public final LX/aUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VtQ;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/aUv;->$t:I

    iput-object p1, p0, LX/aUv;->A01:Ljava/lang/Object;

    iput p2, p0, LX/aUv;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1x()V
    .locals 2

    iget v0, p0, LX/aUv;->$t:I

    iget-object v1, p0, LX/aUv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, LX/aUv;->A00:F

    neg-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    iget v0, p0, LX/aUv;->A00:F

    goto :goto_0
.end method
