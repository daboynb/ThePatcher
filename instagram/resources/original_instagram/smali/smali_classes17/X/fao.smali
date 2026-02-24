.class public final LX/fao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic A00:LX/8zx;

.field public final synthetic A01:LX/8uG;


# direct methods
.method public constructor <init>(LX/8zx;LX/8uG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/fao;->A00:LX/8zx;

    iput-object p2, p0, LX/fao;->A01:LX/8uG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    iget-object v0, p0, LX/fao;->A01:LX/8uG;

    invoke-static {v0}, LX/8uG;->A05(LX/8uG;)V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 1

    iget-object v0, p0, LX/fao;->A01:LX/8uG;

    invoke-static {v0}, LX/8uG;->A05(LX/8uG;)V

    return-void
.end method
