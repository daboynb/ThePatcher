.class public final LX/HB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/HB5;->$t:I

    iput-object p1, p0, LX/HB5;->A01:Ljava/lang/Object;

    iput p2, p0, LX/HB5;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 3

    iget v2, p0, LX/HB5;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/HB5;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_2

    check-cast v0, Landroid/view/View;

    iget v1, p0, LX/HB5;->A00:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HB5;->A01:Ljava/lang/Object;

    check-cast v0, LX/DtN;

    iget v1, p0, LX/HB5;->A00:F

    iget-object v0, v0, LX/DtN;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    check-cast v0, Landroid/view/View;

    iget v1, p0, LX/HB5;->A00:F

    float-to-int v1, v1

    neg-int v1, v1

    invoke-static {v0, v1}, LX/6nv;->A0l(Landroid/view/View;I)V

    return-void
.end method
