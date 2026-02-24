.class public final LX/maW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RW6;


# direct methods
.method public constructor <init>(LX/RW6;)V
    .locals 0

    iput-object p1, p0, LX/maW;->A00:LX/RW6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/maW;->A00:LX/RW6;

    iget-object v1, v2, LX/RW6;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/RW6;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    :cond_0
    iget-boolean v0, v2, LX/RW6;->A05:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0}, LX/3va;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
