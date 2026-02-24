.class public final LX/CbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CbS;


# direct methods
.method public constructor <init>(LX/CbS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CbY;->A00:LX/CbS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CbY;->A00:LX/CbS;

    iget-object v0, v2, LX/CbS;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    iget v0, v2, LX/CbS;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/CbS;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    iget v0, v2, LX/CbS;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/CbS;->A01(LX/CbS;)V

    invoke-static {v2}, LX/CbS;->A00(LX/CbS;)V

    :cond_1
    iget-boolean v0, v2, LX/CbS;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/CbS;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_2
    return-void
.end method
