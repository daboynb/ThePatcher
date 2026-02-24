.class public final LX/6Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAB;


# instance fields
.field public A00:I

.field public A01:LX/Jpn;

.field public A02:LX/4vm;

.field public A03:LX/3vR;

.field public A04:LX/6Hk;

.field public A05:LX/7wZ;


# virtual methods
.method public final EWX(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Ii;->A05:LX/7wZ;

    invoke-virtual {v0, p1}, LX/7wZ;->EWX(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
