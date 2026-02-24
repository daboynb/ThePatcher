.class public final LX/HPI;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/NUO;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0hI;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NUO;Lcom/instagram/common/session/UserSession;LX/0hI;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HPI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/HPI;->A02:LX/0hI;

    iput-object p4, p0, LX/HPI;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/HPI;->A00:LX/NUO;

    iput-object p6, p0, LX/HPI;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/HPI;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/HPI;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/HPI;->A04:Ljava/lang/Long;

    iput-object p9, p0, LX/HPI;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/HPI;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HPI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HPI;

    iget-object v1, p0, LX/HPI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/HPI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HPI;->A02:LX/0hI;

    iget-object v0, p1, LX/HPI;->A02:LX/0hI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HPI;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/HPI;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HPI;->A00:LX/NUO;

    iget-object v0, p1, LX/HPI;->A00:LX/NUO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HPI;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/HPI;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HPI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/HPI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HPI;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/HPI;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HPI;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/HPI;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HPI;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/HPI;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HPI;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/HPI;->A06:Ljava/lang/String;

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

    iget-object v0, p0, LX/HPI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HPI;->A02:LX/0hI;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HPI;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0nJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HPI;->A00:LX/NUO;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HPI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HPI;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HPI;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HPI;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HPI;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HPI;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
