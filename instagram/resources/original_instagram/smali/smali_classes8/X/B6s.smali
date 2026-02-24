.class public final LX/B6s;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:Z

.field public final A01:LX/339;

.field public final A02:LX/339;

.field public final A03:LX/339;

.field public final A04:LX/6vS;

.field public final A05:LX/6vS;

.field public final A06:LX/2a5;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/339;LX/339;LX/6vS;LX/2a5;Ljava/lang/Integer;IZZ)V
    .locals 5

    and-int/lit8 v0, p6, 0x4

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    sget-object p3, LX/6vS;->A07:LX/6vS;

    :cond_1
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v4}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v2

    sget-object v1, LX/6vS;->A0E:LX/6vS;

    and-int/lit16 v0, p6, 0x80

    if-eqz v0, :cond_2

    const/4 p7, 0x0

    :cond_2
    and-int/lit16 v0, p6, 0x100

    if-eqz v0, :cond_3

    const/4 p8, 0x0

    :cond_3
    and-int/lit16 v0, p6, 0x400

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object p2

    :cond_4
    invoke-static {p4, p5, p1, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/B6s;->A06:LX/2a5;

    iput-object p5, p0, LX/B6s;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/B6s;->A02:LX/339;

    iput-object p3, p0, LX/B6s;->A04:LX/6vS;

    iput-object v3, p0, LX/B6s;->A08:Ljava/lang/Integer;

    iput-object v2, p0, LX/B6s;->A03:LX/339;

    iput-object v1, p0, LX/B6s;->A05:LX/6vS;

    iput-boolean p7, p0, LX/B6s;->A00:Z

    iput-boolean p8, p0, LX/B6s;->A09:Z

    iput-object p2, p0, LX/B6s;->A01:LX/339;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B6s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B6s;

    iget-object v1, p0, LX/B6s;->A06:LX/2a5;

    iget-object v0, p1, LX/B6s;->A06:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B6s;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/B6s;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B6s;->A02:LX/339;

    iget-object v0, p1, LX/B6s;->A02:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B6s;->A04:LX/6vS;

    iget-object v0, p1, LX/B6s;->A04:LX/6vS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B6s;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/B6s;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B6s;->A03:LX/339;

    iget-object v0, p1, LX/B6s;->A03:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B6s;->A05:LX/6vS;

    iget-object v0, p1, LX/B6s;->A05:LX/6vS;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B6s;->A00:Z

    iget-boolean v0, p1, LX/B6s;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B6s;->A09:Z

    iget-boolean v0, p1, LX/B6s;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B6s;->A01:LX/339;

    iget-object v0, p1, LX/B6s;->A01:LX/339;

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

    iget-object v0, p0, LX/B6s;->A06:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B6s;->A06:LX/2a5;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/B6s;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wk6;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B6s;->A02:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B6s;->A04:LX/6vS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B6s;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wk6;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B6s;->A03:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B6s;->A05:LX/6vS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/B6s;->A00:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B6s;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B6s;->A01:LX/339;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
