.class public final LX/8p3;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:LX/ebl;

.field public final A03:LX/WMS;

.field public final A04:LX/X3N;

.field public final A05:LX/ecr;

.field public final A06:LX/ebA;

.field public final A07:LX/ebi;

.field public final A08:LX/Wd1;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/ebl;LX/WMS;LX/X3N;LX/ecr;LX/ebA;LX/ebi;LX/Wd1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    invoke-static {p9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/8p3;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/8p3;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/8p3;->A0F:Ljava/util/List;

    move/from16 v0, p15

    iput v0, p0, LX/8p3;->A01:I

    iput-object p7, p0, LX/8p3;->A08:LX/Wd1;

    iput-object p6, p0, LX/8p3;->A07:LX/ebi;

    iput-object p1, p0, LX/8p3;->A02:LX/ebl;

    iput-object p5, p0, LX/8p3;->A06:LX/ebA;

    iput-object p3, p0, LX/8p3;->A04:LX/X3N;

    iput-object p2, p0, LX/8p3;->A03:LX/WMS;

    iput-object p4, p0, LX/8p3;->A05:LX/ecr;

    iput-object p8, p0, LX/8p3;->A09:Ljava/lang/Integer;

    iput-object p12, p0, LX/8p3;->A0E:Ljava/util/List;

    iput-object p13, p0, LX/8p3;->A0D:Ljava/util/List;

    iput-object p14, p0, LX/8p3;->A0C:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8p3;->A0G:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8p3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8p3;

    iget-object v1, p0, LX/8p3;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/8p3;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p3;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/8p3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p3;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/8p3;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8p3;->A01:I

    iget v0, p1, LX/8p3;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p3;->A08:LX/Wd1;

    iget-object v0, p1, LX/8p3;->A08:LX/Wd1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p3;->A07:LX/ebi;

    iget-object v0, p1, LX/8p3;->A07:LX/ebi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p3;->A02:LX/ebl;

    iget-object v0, p1, LX/8p3;->A02:LX/ebl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p3;->A06:LX/ebA;

    iget-object v0, p1, LX/8p3;->A06:LX/ebA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p3;->A04:LX/X3N;

    iget-object v0, p1, LX/8p3;->A04:LX/X3N;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8p3;->A03:LX/WMS;

    iget-object v0, p1, LX/8p3;->A03:LX/WMS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8p3;->A05:LX/ecr;

    iget-object v0, p1, LX/8p3;->A05:LX/ecr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p3;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/8p3;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p3;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/8p3;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p3;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/8p3;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8p3;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/8p3;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8p3;->A0G:Z

    iget-boolean v0, p1, LX/8p3;->A0G:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8p3;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/8p3;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8p3;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/8p3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8p3;->A08:LX/Wd1;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8p3;->A07:LX/ebi;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8p3;->A02:LX/ebl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8p3;->A06:LX/ebA;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8p3;->A04:LX/X3N;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8p3;->A03:LX/WMS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8p3;->A05:LX/ecr;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8p3;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8p3;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8p3;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8p3;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8p3;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    return v0
.end method
