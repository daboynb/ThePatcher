.class public final LX/6VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oin;


# instance fields
.field public final A00:LX/6BP;

.field public final A01:LX/LAh;


# direct methods
.method public constructor <init>(LX/6BP;LX/LAh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6VQ;->A01:LX/LAh;

    iput-object p1, p0, LX/6VQ;->A00:LX/6BP;

    return-void
.end method


# virtual methods
.method public final Edw(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6VQ;->A01:LX/LAh;

    invoke-virtual {v0, p1}, LX/LAh;->Edw(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6VQ;->A01:LX/LAh;

    invoke-virtual {v0, p1}, LX/LAh;->FIh(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Fic(FF)V
    .locals 1

    iget-object v0, p0, LX/6VQ;->A01:LX/LAh;

    invoke-virtual {v0, p1, p2}, LX/LAh;->Fic(FF)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/6VQ;->A01:LX/LAh;

    invoke-virtual {v0}, LX/LAh;->destroy()V

    return-void
.end method
