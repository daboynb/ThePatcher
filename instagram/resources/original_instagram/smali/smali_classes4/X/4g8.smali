.class public final LX/4g8;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/JFE;

.field public final A01:LX/EB2;

.field public final A02:LX/Dzt;

.field public final A03:LX/Dzu;

.field public final A04:LX/9JV;

.field public final A05:LX/4Xr;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JFE;LX/EB2;LX/Dzt;LX/Dzu;LX/9JV;LX/4Xr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4g8;->A00:LX/JFE;

    iput-object p3, p0, LX/4g8;->A02:LX/Dzt;

    iput-object p2, p0, LX/4g8;->A01:LX/EB2;

    iput-object p7, p0, LX/4g8;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/4g8;->A03:LX/Dzu;

    iput-object p6, p0, LX/4g8;->A05:LX/4Xr;

    iput-object p5, p0, LX/4g8;->A04:LX/9JV;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4g8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4g8;

    iget-object v1, p0, LX/4g8;->A00:LX/JFE;

    iget-object v0, p1, LX/4g8;->A00:LX/JFE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4g8;->A02:LX/Dzt;

    iget-object v0, p1, LX/4g8;->A02:LX/Dzt;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4g8;->A01:LX/EB2;

    iget-object v0, p1, LX/4g8;->A01:LX/EB2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4g8;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4g8;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4g8;->A03:LX/Dzu;

    iget-object v0, p1, LX/4g8;->A03:LX/Dzu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4g8;->A05:LX/4Xr;

    iget-object v0, p1, LX/4g8;->A05:LX/4Xr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4g8;->A04:LX/9JV;

    iget-object v0, p1, LX/4g8;->A04:LX/9JV;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4g8;->A00:LX/JFE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4g8;->A02:LX/Dzt;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4g8;->A01:LX/EB2;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4g8;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4g8;->A03:LX/Dzu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4g8;->A05:LX/4Xr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4g8;->A04:LX/9JV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
