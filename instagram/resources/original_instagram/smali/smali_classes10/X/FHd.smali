.class public final LX/FHd;
.super LX/GCM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/FHd;->$t:I

    iput p1, p0, LX/FHd;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget v1, p0, LX/FHd;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iget v1, p0, LX/FHd;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    return-void
.end method
