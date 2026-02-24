.class public final LX/G6f;
.super LX/VZi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/G5S;

.field public final synthetic A05:LX/Te3;


# direct methods
.method public constructor <init>(LX/G5S;LX/Te3;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/G6f;->A04:LX/G5S;

    iput p3, p0, LX/G6f;->A01:I

    iput p4, p0, LX/G6f;->A02:I

    iput p5, p0, LX/G6f;->A03:I

    iput p6, p0, LX/G6f;->A00:I

    iput-object p2, p0, LX/G6f;->A05:LX/Te3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
