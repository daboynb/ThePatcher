.class public final LX/amu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Txq;


# direct methods
.method public constructor <init>(LX/Txq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/amu;->A00:LX/Txq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/amu;->A00:LX/Txq;

    iget-boolean v0, v2, LX/Txq;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Txq;->A0H:Z

    iget-object v1, v2, LX/Txq;->A09:LX/EZo;

    invoke-virtual {v1}, LX/EZo;->A04()V

    iget-object v0, v2, LX/Txq;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, LX/EZo;->A06(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
