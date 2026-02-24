.class public final LX/6bZ;
.super LX/BPF;
.source ""


# static fields
.field public static final A00:LX/6bZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6bZ;

    invoke-direct {v0}, LX/BPF;-><init>()V

    sput-object v0, LX/6bZ;->A00:LX/6bZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BPF;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 2

    iget-object v0, p0, LX/BPF;->A05:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/BPF;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/BPF;->A05:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-virtual {p0}, LX/BPF;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/6bZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6bZ;->A03()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
