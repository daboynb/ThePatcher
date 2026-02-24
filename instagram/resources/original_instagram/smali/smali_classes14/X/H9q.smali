.class public final LX/H9q;
.super LX/1A9;
.source ""

# interfaces
.implements LX/VlV;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/QZV;

.field public final A03:LX/QZV;

.field public final A04:LX/I4X;

.field public final A05:LX/HXB;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/QZV;LX/QZV;LX/I4X;LX/HXB;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 0

    invoke-static {p1, p2, p4, p6, p5}, LX/955;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/H9q;->A09:Z

    iput-object p3, p0, LX/H9q;->A04:LX/I4X;

    iput-object p1, p0, LX/H9q;->A02:LX/QZV;

    iput-boolean p10, p0, LX/H9q;->A08:Z

    iput-object p2, p0, LX/H9q;->A03:LX/QZV;

    iput-object p4, p0, LX/H9q;->A05:LX/HXB;

    iput-boolean p11, p0, LX/H9q;->A0A:Z

    iput p7, p0, LX/H9q;->A01:I

    iput-object p6, p0, LX/H9q;->A07:Ljava/util/List;

    iput-object p5, p0, LX/H9q;->A06:Ljava/lang/String;

    iput p8, p0, LX/H9q;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H9q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H9q;

    iget-boolean v1, p0, LX/H9q;->A09:Z

    iget-boolean v0, p1, LX/H9q;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9q;->A04:LX/I4X;

    iget-object v0, p1, LX/H9q;->A04:LX/I4X;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9q;->A02:LX/QZV;

    iget-object v0, p1, LX/H9q;->A02:LX/QZV;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H9q;->A08:Z

    iget-boolean v0, p1, LX/H9q;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9q;->A03:LX/QZV;

    iget-object v0, p1, LX/H9q;->A03:LX/QZV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9q;->A05:LX/HXB;

    iget-object v0, p1, LX/H9q;->A05:LX/HXB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H9q;->A0A:Z

    iget-boolean v0, p1, LX/H9q;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H9q;->A01:I

    iget v0, p1, LX/H9q;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H9q;->A07:Ljava/util/List;

    iget-object v0, p1, LX/H9q;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9q;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/H9q;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/H9q;->A00:I

    iget v0, p1, LX/H9q;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/H9q;->A09:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, LX/H9q;->A04:LX/I4X;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9q;->A02:LX/QZV;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H9q;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H9q;->A03:LX/QZV;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H9q;->A05:LX/HXB;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H9q;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/H9q;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H9q;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H9q;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/H9q;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
