.class public final LX/Q0p;
.super LX/1A9;
.source ""

# interfaces
.implements LX/fAN;


# instance fields
.field public final A00:I

.field public final A01:LX/6DZ;

.field public final A02:LX/6Dv;

.field public final A03:LX/dkL;

.field public final A04:LX/N8S;

.field public final A05:Ljava/lang/Float;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/Q03;


# direct methods
.method public constructor <init>(LX/6DZ;LX/6Dv;LX/dkL;LX/N8S;Ljava/lang/Float;Ljava/lang/Integer;IZZZZZ)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q0p;->A01:LX/6DZ;

    iput-object p2, p0, LX/Q0p;->A02:LX/6Dv;

    iput-boolean p8, p0, LX/Q0p;->A0A:Z

    iput-object p4, p0, LX/Q0p;->A04:LX/N8S;

    iput-boolean p9, p0, LX/Q0p;->A09:Z

    iput-boolean p10, p0, LX/Q0p;->A0C:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/Q0p;->A0B:Z

    iput-object p3, p0, LX/Q0p;->A03:LX/dkL;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/Q0p;->A08:Z

    iput p7, p0, LX/Q0p;->A00:I

    iput-object p6, p0, LX/Q0p;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/Q0p;->A05:Ljava/lang/Float;

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/N8S;->A0g:LX/0RQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    const-string v4, "quote_post_media_preview"

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/Q0p;->A01:LX/6DZ;

    invoke-static {v0, p0, v4}, LX/BWf;->A0Y(LX/6DZ;LX/fAN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Q0p;->A07:Ljava/lang/String;

    if-eqz p4, :cond_0

    iget-object v1, p4, LX/N8S;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p0, v4, v1}, LX/6EL;->A04(LX/fAN;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/J5C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/J5C;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/J5C;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    new-instance v0, LX/Q03;

    invoke-direct {v0, v3, v2}, LX/Q03;-><init>(LX/J5C;Z)V

    iput-object v0, p0, LX/Q0p;->A0D:LX/Q03;

    return-void

    :cond_1
    const-string v4, "quote_post_preview"

    goto :goto_0
.end method


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q0p;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CPQ()LX/6DZ;
    .locals 1

    iget-object v0, p0, LX/Q0p;->A01:LX/6DZ;

    return-object v0
.end method

.method public final synthetic CPV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q0p;->A01:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CaH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q0p;->A01:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Czm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q0p;->A01:LX/6DZ;

    iget-object v0, v0, LX/6DZ;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final DC7()LX/Q03;
    .locals 1

    iget-object v0, p0, LX/Q0p;->A0D:LX/Q03;

    return-object v0
.end method

.method public final synthetic DTy()Z
    .locals 1

    iget-object v0, p0, LX/Q0p;->A01:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0F:Z

    return v0
.end method

.method public final synthetic DfB()Z
    .locals 1

    iget-object v0, p0, LX/Q0p;->A01:LX/6DZ;

    iget-boolean v0, v0, LX/6DZ;->A0I:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q0p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q0p;

    iget-object v1, p0, LX/Q0p;->A01:LX/6DZ;

    iget-object v0, p1, LX/Q0p;->A01:LX/6DZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q0p;->A02:LX/6Dv;

    iget-object v0, p1, LX/Q0p;->A02:LX/6Dv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q0p;->A0A:Z

    iget-boolean v0, p1, LX/Q0p;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q0p;->A04:LX/N8S;

    iget-object v0, p1, LX/Q0p;->A04:LX/N8S;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q0p;->A09:Z

    iget-boolean v0, p1, LX/Q0p;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q0p;->A0C:Z

    iget-boolean v0, p1, LX/Q0p;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q0p;->A0B:Z

    iget-boolean v0, p1, LX/Q0p;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q0p;->A03:LX/dkL;

    iget-object v0, p1, LX/Q0p;->A03:LX/dkL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q0p;->A08:Z

    iget-boolean v0, p1, LX/Q0p;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q0p;->A00:I

    iget v0, p1, LX/Q0p;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q0p;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q0p;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q0p;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/Q0p;->A05:Ljava/lang/Float;

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

    iget-object v0, p0, LX/Q0p;->A01:LX/6DZ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q0p;->A02:LX/6Dv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q0p;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q0p;->A04:LX/N8S;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q0p;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q0p;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q0p;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Q0p;->A03:LX/dkL;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q0p;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/Q0p;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q0p;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q0p;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
