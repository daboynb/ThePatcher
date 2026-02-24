.class public final LX/Ui4;
.super LX/aav;
.source ""


# instance fields
.field public final synthetic A00:LX/Zxp;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Zxp;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ui4;->A00:LX/Zxp;

    iput-object p2, p0, LX/Ui4;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Ui4;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
