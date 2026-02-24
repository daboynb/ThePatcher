.class public abstract LX/lli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxu;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SupplementalFlow"

    invoke-static {p1, p2, v0}, LX/D67;->A00(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/lli;->A00:J

    return-void
.end method


# virtual methods
.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/lli;->A00:J

    return-wide v0
.end method
