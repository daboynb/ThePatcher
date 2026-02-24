.class public final LX/IeI;
.super LX/JTf;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PtA;LX/N5H;LX/N5H;I)V
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

    iput p4, p0, LX/IeI;->$t:I

    iput-object p1, p0, LX/IeI;->A00:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/IeI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IeI;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/IeI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/IeI;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
