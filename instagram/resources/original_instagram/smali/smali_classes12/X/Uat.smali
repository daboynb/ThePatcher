.class public final LX/Uat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7B6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Uat;->$t:I

    iput-object p1, p0, LX/Uat;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC7(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v1, p0, LX/Uat;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Uat;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zdh;

    iget-object v0, v0, LX/Zdh;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Uat;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_2

    new-instance v0, LX/3IB;

    invoke-direct {v0, p1}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Uat;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    if-eqz p1, :cond_4

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/Uat;->A00:Ljava/lang/Object;

    check-cast v1, LX/BkY;

    if-eqz p1, :cond_6

    new-instance v0, LX/3IB;

    invoke-direct {v0, p1}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    iput-object v0, v1, LX/BkY;->A00:LX/Ssm;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
