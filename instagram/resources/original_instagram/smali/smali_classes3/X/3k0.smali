.class public final LX/3k0;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final A00:J

.field public final A01:LX/3jU;

.field public final A02:LX/2xJ;

.field public final A03:LX/8fz;

.field public final A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3jU;LX/2xJ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3k0;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-wide p8, p0, LX/3k0;->A00:J

    iput-boolean p10, p0, LX/3k0;->A0B:Z

    iput-boolean p11, p0, LX/3k0;->A08:Z

    iput-boolean p12, p0, LX/3k0;->A0A:Z

    iput-object p1, p0, LX/3k0;->A01:LX/3jU;

    iput-object p7, p0, LX/3k0;->A07:Ljava/util/List;

    iput-object p3, p0, LX/3k0;->A03:LX/8fz;

    iput-boolean p13, p0, LX/3k0;->A09:Z

    iput-object p5, p0, LX/3k0;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p6, p0, LX/3k0;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/3k0;->A02:LX/2xJ;

    return-void
.end method


# virtual methods
.method public final synthetic ApI()Z
    .locals 1

    invoke-static {p0}, LX/3m4;->A01(LX/Jan;)Z

    move-result v0

    return v0
.end method

.method public final BMs()LX/8fz;
    .locals 1

    iget-object v0, p0, LX/3k0;->A03:LX/8fz;

    return-object v0
.end method

.method public final BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/3k0;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0
.end method

.method public final BR7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3k0;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final BpW()Z
    .locals 1

    iget-boolean v0, p0, LX/3k0;->A08:Z

    return v0
.end method

.method public final By7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4v()LX/3jU;
    .locals 1

    iget-object v0, p0, LX/3k0;->A01:LX/3jU;

    return-object v0
.end method

.method public final C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/3k0;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0
.end method

.method public final C9n()J
    .locals 2

    iget-wide v0, p0, LX/3k0;->A00:J

    return-wide v0
.end method

.method public final synthetic CPt()LX/2e2;
    .locals 1

    sget-object v0, LX/2e2;->A0L:LX/2e2;

    return-object v0
.end method

.method public final synthetic Cn5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CrO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3k0;->A01:LX/3jU;

    iget-object v0, v0, LX/3jU;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic D6M()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3m4;->A00(LX/Jan;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DZG()Z
    .locals 1

    iget-boolean v0, p0, LX/3k0;->A09:Z

    return v0
.end method

.method public final Dbv()Z
    .locals 1

    iget-boolean v0, p0, LX/3k0;->A0A:Z

    return v0
.end method

.method public final Dd9()Z
    .locals 1

    iget-boolean v0, p0, LX/3k0;->A0B:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3k0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3k0;

    iget-object v1, p0, LX/3k0;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/3k0;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/3k0;->A00:J

    iget-wide v1, p1, LX/3k0;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3k0;->A0B:Z

    iget-boolean v0, p1, LX/3k0;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3k0;->A08:Z

    iget-boolean v0, p1, LX/3k0;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3k0;->A0A:Z

    iget-boolean v0, p1, LX/3k0;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3k0;->A01:LX/3jU;

    iget-object v0, p1, LX/3k0;->A01:LX/3jU;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3k0;->A07:Ljava/util/List;

    iget-object v0, p1, LX/3k0;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3k0;->A03:LX/8fz;

    iget-object v0, p1, LX/3k0;->A03:LX/8fz;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3k0;->A09:Z

    iget-boolean v0, p1, LX/3k0;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3k0;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/3k0;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3k0;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3k0;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3k0;->A02:LX/2xJ;

    iget-object v0, p1, LX/3k0;->A02:LX/2xJ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/3k0;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/3k0;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/3k0;->A0B:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k0;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k0;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k0;->A01:LX/3jU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k0;->A07:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k0;->A03:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3k0;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k0;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3k0;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3k0;->A02:LX/2xJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
