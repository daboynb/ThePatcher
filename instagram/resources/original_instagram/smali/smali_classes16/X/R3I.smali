.class public final LX/R3I;
.super LX/C29;
.source ""

# interfaces
.implements LX/ecl;


# instance fields
.field public final A00:LX/VJM;

.field public final A01:LX/WGh;

.field public final A02:LX/eax;

.field public final A03:LX/fA9;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/VJM;LX/WGh;LX/eax;LX/fA9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const-string v0, "XDTThread"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/R3I;->A03:LX/fA9;

    iput-object p5, p0, LX/R3I;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/R3I;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/R3I;->A01:LX/WGh;

    iput-object p7, p0, LX/R3I;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/R3I;->A09:Z

    iput-object p3, p0, LX/R3I;->A02:LX/eax;

    iput-object p9, p0, LX/R3I;->A08:Ljava/util/List;

    iput-object p1, p0, LX/R3I;->A00:LX/VJM;

    iput-object p8, p0, LX/R3I;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AdD()LX/YSa;
    .locals 1

    new-instance v0, LX/STp;

    invoke-direct {v0, p0}, LX/YSa;-><init>(LX/ecl;)V

    return-object v0
.end method

.method public final BIV()LX/fA9;
    .locals 1

    iget-object v0, p0, LX/R3I;->A03:LX/fA9;

    return-object v0
.end method

.method public final Bfy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3I;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Z6A;->A00(LX/ecl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bpu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3I;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Bpy()LX/WGh;
    .locals 1

    iget-object v0, p0, LX/R3I;->A01:LX/WGh;

    return-object v0
.end method

.method public final ClJ()Z
    .locals 1

    iget-boolean v0, p0, LX/R3I;->A09:Z

    return v0
.end method

.method public final Czl()LX/eax;
    .locals 1

    iget-object v0, p0, LX/R3I;->A02:LX/eax;

    return-object v0
.end method

.method public final Czs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R3I;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final D06()LX/VJM;
    .locals 1

    iget-object v0, p0, LX/R3I;->A00:LX/VJM;

    return-object v0
.end method

.method public final DBW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3I;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Z6A;->A01(LX/2ct;LX/ecl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R3I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R3I;

    iget-object v1, p0, LX/R3I;->A03:LX/fA9;

    iget-object v0, p1, LX/R3I;->A03:LX/fA9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3I;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/R3I;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3I;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/R3I;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3I;->A01:LX/WGh;

    iget-object v0, p1, LX/R3I;->A01:LX/WGh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R3I;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/R3I;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R3I;->A09:Z

    iget-boolean v0, p1, LX/R3I;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R3I;->A02:LX/eax;

    iget-object v0, p1, LX/R3I;->A02:LX/eax;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3I;->A08:Ljava/util/List;

    iget-object v0, p1, LX/R3I;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R3I;->A00:LX/VJM;

    iget-object v0, p1, LX/R3I;->A00:LX/VJM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R3I;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/R3I;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3I;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R3I;->A03:LX/fA9;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R3I;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3I;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3I;->A01:LX/WGh;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3I;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/R3I;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/R3I;->A02:LX/eax;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R3I;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R3I;->A00:LX/VJM;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R3I;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
