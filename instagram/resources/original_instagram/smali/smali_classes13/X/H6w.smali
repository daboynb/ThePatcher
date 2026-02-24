.class public final LX/H6w;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/Weg;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Weg;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/H6w;->A03:Z

    iput-boolean p4, p0, LX/H6w;->A02:Z

    iput-boolean p5, p0, LX/H6w;->A04:Z

    iput-object p1, p0, LX/H6w;->A00:LX/Weg;

    iput-object p2, p0, LX/H6w;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H6w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H6w;

    iget-boolean v1, p0, LX/H6w;->A03:Z

    iget-boolean v0, p1, LX/H6w;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H6w;->A02:Z

    iget-boolean v0, p1, LX/H6w;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H6w;->A04:Z

    iget-boolean v0, p1, LX/H6w;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H6w;->A00:LX/Weg;

    iget-object v0, p1, LX/H6w;->A00:LX/Weg;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H6w;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/H6w;->A01:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/H6w;->A03:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/H6w;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H6w;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H6w;->A00:LX/Weg;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H6w;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
