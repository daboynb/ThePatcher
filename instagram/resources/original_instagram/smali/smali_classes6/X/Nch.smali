.class public final LX/Nch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic A00:LX/CCP;


# direct methods
.method public constructor <init>(LX/CCP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nch;->A00:LX/CCP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, LX/Nch;->A00:LX/CCP;

    iget-object v1, v2, LX/CCP;->A0l:LX/1Op;

    if-ne p1, v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v2, LX/CCP;->A05:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/CCP;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/CCP;->A0m:LX/1Op;

    if-ne p1, v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v2, LX/CCP;->A09:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/CCP;->A06:I

    return-void

    :cond_2
    iget-object v0, v2, LX/CCP;->A0C:LX/1Op;

    if-ne p1, v0, :cond_3

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v2, LX/CCP;->A04:I

    iget-object v0, v2, LX/CCP;->A0C:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/CCP;->A03:I

    return-void

    :cond_3
    iget-object v0, v2, LX/CCP;->A0D:LX/1Op;

    if-ne p1, v0, :cond_0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v2, LX/CCP;->A08:I

    iget-object v0, v2, LX/CCP;->A0D:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v2, LX/CCP;->A07:I

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
