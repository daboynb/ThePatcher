.class public final LX/4MG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MG;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/4MG;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4MG;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/4MG;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4MG;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4MG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/4MG;

    iget-object v1, p0, LX/4MG;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/4MG;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4MG;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4MG;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4MG;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4MG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4MG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4MG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4MG;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4MG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/4MG;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/4MG;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/4MG;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/4MG;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4MG;->A02:Ljava/lang/String;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
