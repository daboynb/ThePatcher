.class public final LX/T8n;
.super LX/GCM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E7a;II)V
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

    iput p3, p0, LX/T8n;->$t:I

    iput-object p1, p0, LX/T8n;->A01:Ljava/lang/Object;

    iput p2, p0, LX/T8n;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iget v1, p0, LX/T8n;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    iget v2, p0, LX/T8n;->A00:I

    const/4 v1, 0x4

    const v0, 0x2550001

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerEnd(IIS)V

    return-void
.end method
