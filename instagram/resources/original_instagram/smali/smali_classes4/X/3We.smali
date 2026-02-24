.class public final LX/3We;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final synthetic A03:LX/3yO;


# direct methods
.method public constructor <init>(LX/3yO;Ljava/lang/Object;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/3We;->A03:LX/3yO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/3We;->A00:J

    iput-object p2, p0, LX/3We;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3We;->A02:Z

    return-void
.end method
