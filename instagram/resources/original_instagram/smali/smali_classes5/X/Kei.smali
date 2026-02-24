.class public final LX/Kei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olm;


# instance fields
.field public final synthetic A00:LX/Ayt;


# direct methods
.method public constructor <init>(LX/Ayt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kei;->A00:LX/Ayt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEw(ILandroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/Kei;->A00:LX/Ayt;

    iget-object v0, v0, LX/Ayt;->A00:LX/eCx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/eCx;->A02(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final All()V
    .locals 2

    iget-object v0, p0, LX/Kei;->A00:LX/Ayt;

    iget-object v1, v0, LX/Ayt;->A00:LX/eCx;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/eCx;->A02(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
