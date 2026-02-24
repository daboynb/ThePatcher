.class public final LX/Kvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BWo;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:[F


# direct methods
.method public constructor <init>(LX/BWo;Ljava/lang/Integer;[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kvd;->A00:LX/BWo;

    iput-object p3, p0, LX/Kvd;->A02:[F

    iput-object p2, p0, LX/Kvd;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Kvd;->A00:LX/BWo;

    iget-object v4, v0, LX/BWo;->A02:LX/46I;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Kvd;->A02:[F

    iget-object v3, p0, LX/Kvd;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-int v2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-interface {v4, v0, v3}, LX/46I;->EXs(Landroid/graphics/Point;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
