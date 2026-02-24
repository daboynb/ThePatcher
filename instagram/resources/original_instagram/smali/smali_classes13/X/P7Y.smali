.class public final LX/P7Y;
.super LX/7z7;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:LX/3h8;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/3k0;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3k0;LX/3h8;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/7z7;-><init>(LX/Jan;)V

    iput-object p5, p0, LX/P7Y;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/P7Y;->A02:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/P7Y;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/P7Y;->A01:Ljava/lang/Boolean;

    iput-object p2, p0, LX/P7Y;->A00:LX/3h8;

    iput-object p1, p0, LX/P7Y;->A05:LX/3k0;

    iput-boolean p7, p0, LX/P7Y;->A06:Z

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

    instance-of v0, p1, LX/P7Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P7Y;

    iget-object v1, p0, LX/P7Y;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/P7Y;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7Y;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/P7Y;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7Y;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/P7Y;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7Y;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/P7Y;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7Y;->A00:LX/3h8;

    iget-object v0, p1, LX/P7Y;->A00:LX/3h8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P7Y;->A05:LX/3k0;

    iget-object v0, p1, LX/P7Y;->A05:LX/3k0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P7Y;->A06:Z

    iget-boolean v0, p1, LX/P7Y;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P7Y;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P7Y;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P7Y;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P7Y;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P7Y;->A00:LX/3h8;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P7Y;->A05:LX/3k0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/P7Y;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
