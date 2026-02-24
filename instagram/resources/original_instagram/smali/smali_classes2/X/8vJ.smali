.class public final LX/8vJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/8vJ;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableSet;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    new-instance v0, LX/8vJ;

    invoke-direct {v0, v1, v2, v2}, LX/8vJ;-><init>(Lcom/google/common/collect/ImmutableSet;Ljava/lang/Double;Ljava/lang/Double;)V

    sput-object v0, LX/8vJ;->A07:LX/8vJ;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vJ;->A00:Lcom/google/common/collect/ImmutableSet;

    iput-object p3, p0, LX/8vJ;->A02:Ljava/lang/Double;

    iput-object p2, p0, LX/8vJ;->A01:Ljava/lang/Double;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8vJ;->A05:Z

    iput-boolean v0, p0, LX/8vJ;->A03:Z

    iput-boolean v0, p0, LX/8vJ;->A04:Z

    iput-boolean v0, p0, LX/8vJ;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8vJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8vJ;

    iget-object v1, p0, LX/8vJ;->A00:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p1, LX/8vJ;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8vJ;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/8vJ;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8vJ;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/8vJ;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v1, p0, LX/8vJ;->A00:Lcom/google/common/collect/ImmutableSet;

    iget-object v2, p0, LX/8vJ;->A02:Ljava/lang/Double;

    iget-object v3, p0, LX/8vJ;->A01:Ljava/lang/Double;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
