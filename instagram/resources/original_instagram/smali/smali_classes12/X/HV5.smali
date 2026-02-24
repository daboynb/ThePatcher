.class public final LX/HV5;
.super LX/1A9;
.source ""

# interfaces
.implements LX/XiA;


# instance fields
.field public final A00:LX/Guf;

.field public final A01:LX/GvD;

.field public final A02:LX/K32;

.field public final A03:LX/339;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Guf;LX/GvD;LX/K32;LX/339;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HV5;->A00:LX/Guf;

    iput-object p2, p0, LX/HV5;->A01:LX/GvD;

    iput-object p4, p0, LX/HV5;->A03:LX/339;

    iput-boolean p6, p0, LX/HV5;->A05:Z

    iput-object p3, p0, LX/HV5;->A02:LX/K32;

    iput-object p5, p0, LX/HV5;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HV5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HV5;

    iget-object v1, p0, LX/HV5;->A00:LX/Guf;

    iget-object v0, p1, LX/HV5;->A00:LX/Guf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HV5;->A01:LX/GvD;

    iget-object v0, p1, LX/HV5;->A01:LX/GvD;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HV5;->A03:LX/339;

    iget-object v0, p1, LX/HV5;->A03:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HV5;->A05:Z

    iget-boolean v0, p1, LX/HV5;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HV5;->A02:LX/K32;

    iget-object v0, p1, LX/HV5;->A02:LX/K32;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HV5;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/HV5;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HV5;->A00:LX/Guf;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HV5;->A01:LX/GvD;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HV5;->A03:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/HV5;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/HV5;->A02:LX/K32;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HV5;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/PWp;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
