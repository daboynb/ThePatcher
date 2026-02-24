.class public final LX/H8q;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/Yka;

.field public final A01:LX/6lF;

.field public final A02:LX/2a5;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Yka;LX/6lF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/H8q;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/H8q;->A00:LX/Yka;

    iput-object p2, p0, LX/H8q;->A01:LX/6lF;

    iput-object p12, p0, LX/H8q;->A0B:Ljava/util/Map;

    iput-object p7, p0, LX/H8q;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/H8q;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/H8q;->A02:LX/2a5;

    iput-object p8, p0, LX/H8q;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/H8q;->A03:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/H8q;->A0E:Z

    iput-boolean p14, p0, LX/H8q;->A0D:Z

    iput-boolean p15, p0, LX/H8q;->A0C:Z

    iput-object p9, p0, LX/H8q;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/H8q;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/H8q;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H8q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H8q;

    iget-object v1, p0, LX/H8q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/H8q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8q;->A00:LX/Yka;

    iget-object v0, p1, LX/H8q;->A00:LX/Yka;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8q;->A01:LX/6lF;

    iget-object v0, p1, LX/H8q;->A01:LX/6lF;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8q;->A0B:Ljava/util/Map;

    iget-object v0, p1, LX/H8q;->A0B:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8q;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/H8q;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8q;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/H8q;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8q;->A02:LX/2a5;

    iget-object v0, p1, LX/H8q;->A02:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8q;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/H8q;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8q;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/H8q;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8q;->A0E:Z

    iget-boolean v0, p1, LX/H8q;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8q;->A0D:Z

    iget-boolean v0, p1, LX/H8q;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8q;->A0C:Z

    iget-boolean v0, p1, LX/H8q;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8q;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/H8q;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8q;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/H8q;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8q;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/H8q;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H8q;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/H8q;->A00:LX/Yka;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8q;->A01:LX/6lF;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8q;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8q;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8q;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8q;->A02:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8q;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8q;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/RNu;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H8q;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8q;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8q;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H8q;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8q;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8q;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
