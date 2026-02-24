.class public final LX/5pW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A01:LX/DaZ;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;LX/DaZ;)V
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

    iput-object p1, p0, LX/5pW;->A00:Lcom/facebook/msys/mci/NetworkSession;

    iput-object p2, p0, LX/5pW;->A01:LX/DaZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
