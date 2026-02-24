.class public final LX/3oB;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3oC;

.field public final A02:LX/3oD;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/3oC;LX/3oD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V
    .locals 3

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    sget-object p4, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance p1, LX/3oC;

    invoke-direct {p1, v0}, LX/3oC;-><init>(Z)V

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    new-instance p2, LX/3oD;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-direct {p2, v0, v1}, LX/3oD;-><init>(Ljava/lang/Integer;Z)V

    :cond_3
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_4

    sget-object p5, LX/00A;->A00:Ljava/lang/Integer;

    :cond_4
    const/4 v1, 0x1

    and-int/lit16 v0, p6, 0x100

    if-eqz v0, :cond_5

    const/4 p9, 0x0

    :cond_5
    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/3oB;->A07:Z

    iput-boolean p8, p0, LX/3oB;->A08:Z

    iput-object p3, p0, LX/3oB;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/3oB;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/3oB;->A01:LX/3oC;

    iput-object p2, p0, LX/3oB;->A02:LX/3oD;

    iput-object p5, p0, LX/3oB;->A03:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/3oB;->A00:Z

    iput-boolean p9, p0, LX/3oB;->A06:Z

    const/4 v2, 0x1

    if-eqz p7, :cond_6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p3, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, LX/3oB;->A09:Z

    if-eqz p8, :cond_8

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p4, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p0, LX/3oB;->A0A:Z

    if-eqz p8, :cond_a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p4, v0, :cond_a

    :goto_0
    iput-boolean v2, p0, LX/3oB;->A0B:Z

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3oB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3oB;

    iget-boolean v1, p0, LX/3oB;->A07:Z

    iget-boolean v0, p1, LX/3oB;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3oB;->A08:Z

    iget-boolean v0, p1, LX/3oB;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3oB;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/3oB;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3oB;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/3oB;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3oB;->A01:LX/3oC;

    iget-object v0, p1, LX/3oB;->A01:LX/3oC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3oB;->A02:LX/3oD;

    iget-object v0, p1, LX/3oB;->A02:LX/3oD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3oB;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/3oB;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3oB;->A00:Z

    iget-boolean v0, p1, LX/3oB;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3oB;->A06:Z

    iget-boolean v0, p1, LX/3oB;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/3oB;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3oB;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/3oB;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "ViewPoint"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/3oB;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "ViewPoint"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/3oB;->A01:LX/3oC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3oB;->A02:LX/3oD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/3oB;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Impression"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/3oB;->A00:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3oB;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "VPV"

    goto :goto_2

    :cond_1
    const-string v0, "Vista"

    goto :goto_1

    :cond_2
    const-string v0, "Vista"

    goto :goto_0
.end method
