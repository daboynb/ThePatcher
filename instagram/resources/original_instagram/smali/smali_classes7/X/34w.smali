.class public final LX/34w;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:LX/3Yg;

.field public final A01:LX/3Ye;

.field public final A02:LX/3Yh;

.field public final A03:LX/3Yf;

.field public final A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I

.field public final A0B:LX/1Jc;

.field public final A0C:LX/1n0;


# direct methods
.method public constructor <init>(LX/1Jc;LX/1n0;LX/3Yg;LX/3Ye;LX/3Yh;LX/3Yf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/List;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/34w;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p10, p0, LX/34w;->A07:Ljava/util/List;

    iput-object p4, p0, LX/34w;->A01:LX/3Ye;

    iput-object p3, p0, LX/34w;->A00:LX/3Yg;

    iput-object p6, p0, LX/34w;->A03:LX/3Yf;

    iput-object p5, p0, LX/34w;->A02:LX/3Yh;

    iput-object p1, p0, LX/34w;->A0B:LX/1Jc;

    iput-object p2, p0, LX/34w;->A0C:LX/1n0;

    iput-object p8, p0, LX/34w;->A05:Ljava/lang/Integer;

    iput p11, p0, LX/34w;->A0A:I

    iput-object p9, p0, LX/34w;->A06:Ljava/util/HashSet;

    iput-boolean p12, p0, LX/34w;->A09:Z

    iput-boolean p13, p0, LX/34w;->A08:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/34w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/34w;

    iget-object v1, p0, LX/34w;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/34w;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/34w;->A07:Ljava/util/List;

    iget-object v0, p1, LX/34w;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/34w;->A01:LX/3Ye;

    iget-object v0, p1, LX/34w;->A01:LX/3Ye;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/34w;->A00:LX/3Yg;

    iget-object v0, p1, LX/34w;->A00:LX/3Yg;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/34w;->A03:LX/3Yf;

    iget-object v0, p1, LX/34w;->A03:LX/3Yf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/34w;->A02:LX/3Yh;

    iget-object v0, p1, LX/34w;->A02:LX/3Yh;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/34w;->A0B:LX/1Jc;

    iget-object v0, p1, LX/34w;->A0B:LX/1Jc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/34w;->A0C:LX/1n0;

    iget-object v0, p1, LX/34w;->A0C:LX/1n0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/34w;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/34w;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/34w;->A0A:I

    iget v0, p1, LX/34w;->A0A:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/34w;->A06:Ljava/util/HashSet;

    iget-object v0, p1, LX/34w;->A06:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/34w;->A09:Z

    iget-boolean v0, p1, LX/34w;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/34w;->A08:Z

    iget-boolean v0, p1, LX/34w;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/34w;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/34w;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/34w;->A01:LX/3Ye;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/34w;->A00:LX/3Yg;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/34w;->A03:LX/3Yf;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/34w;->A02:LX/3Yh;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/34w;->A0B:LX/1Jc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/34w;->A0C:LX/1n0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/34w;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/34w;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/34w;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/34w;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/34w;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
