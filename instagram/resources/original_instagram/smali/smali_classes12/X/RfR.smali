.class public final LX/RfR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/camera/effect/models/WorldImpl;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/RfR;->A06:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/RfR;->A00:J

    iput-object v2, p0, LX/RfR;->A03:Ljava/util/HashMap;

    iput-object v2, p0, LX/RfR;->A05:Ljava/util/HashMap;

    iput-object v2, p0, LX/RfR;->A04:Ljava/util/HashMap;

    iput-object v2, p0, LX/RfR;->A02:Ljava/util/HashMap;

    iput-object v2, p0, LX/RfR;->A01:Lcom/instagram/camera/effect/models/WorldImpl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/RfR;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/RfR;->A00:J

    check-cast p1, LX/RfR;

    iget-wide v1, p1, LX/RfR;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RfR;->A03:Ljava/util/HashMap;

    iget-object v0, p1, LX/RfR;->A03:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RfR;->A05:Ljava/util/HashMap;

    iget-object v0, p1, LX/RfR;->A05:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/RfR;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/RfR;->A03:Ljava/util/HashMap;

    iget-object v0, p0, LX/RfR;->A05:Ljava/util/HashMap;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
