.class public final LX/H9d;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:I

.field public final A01:LX/QXl;

.field public final A02:LX/QXU;

.field public final A03:LX/8n1;

.field public final A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

.field public final A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A06:LX/H14;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QXl;LX/QXU;LX/8n1;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/H14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/H9d;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/H9d;->A02:LX/QXU;

    iput p12, p0, LX/H9d;->A00:I

    iput-object p8, p0, LX/H9d;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/H9d;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/H9d;->A03:LX/8n1;

    iput-object p4, p0, LX/H9d;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object p6, p0, LX/H9d;->A06:LX/H14;

    iput-object p5, p0, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p1, p0, LX/H9d;->A01:LX/QXl;

    iput-object p10, p0, LX/H9d;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/H9d;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/H9d;LX/QXU;Ljava/lang/String;I)LX/H9d;
    .locals 11

    const/4 v0, 0x0

    iget-object v8, p0, LX/H9d;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/H9d;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/H9d;->A03:LX/8n1;

    iget-object v4, p0, LX/H9d;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v6, p0, LX/H9d;->A06:LX/H14;

    iget-object v5, p0, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v1, p0, LX/H9d;->A01:LX/QXl;

    iget-object v10, p0, LX/H9d;->A0B:Ljava/lang/String;

    iget-object p0, p0, LX/H9d;->A0A:Ljava/lang/String;

    move-object v7, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/H9d;

    move-object v2, p1

    move p1, p3

    invoke-direct/range {v0 .. v12}, LX/H9d;-><init>(LX/QXl;LX/QXU;LX/8n1;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/H14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/H9d;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/H9d;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/H9d;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H9d;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/H9d;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9d;->A02:LX/QXU;

    iget-object v0, p1, LX/H9d;->A02:LX/QXU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9d;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/H9d;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H9d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H9d;

    iget-object v1, p0, LX/H9d;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/H9d;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9d;->A02:LX/QXU;

    iget-object v0, p1, LX/H9d;->A02:LX/QXU;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H9d;->A00:I

    iget v0, p1, LX/H9d;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9d;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/H9d;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9d;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/H9d;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9d;->A03:LX/8n1;

    iget-object v0, p1, LX/H9d;->A03:LX/8n1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9d;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, p1, LX/H9d;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9d;->A06:LX/H14;

    iget-object v0, p1, LX/H9d;->A06:LX/H14;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9d;->A01:LX/QXl;

    iget-object v0, p1, LX/H9d;->A01:LX/QXl;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9d;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/H9d;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9d;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/H9d;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H9d;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/H9d;->A02:LX/QXU;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/H9d;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9d;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/H9d;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9d;->A03:LX/8n1;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9d;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9d;->A06:LX/H14;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9d;->A01:LX/QXl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9d;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9d;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H9d;->A08:Ljava/lang/String;

    return-object v0
.end method
