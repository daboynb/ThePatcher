.class public final LX/CBE;
.super LX/AGM;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9UL;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:LX/CBE;

.field public A05:Ljava/lang/String;

.field public final A06:LX/CBE;


# direct methods
.method public constructor <init>(LX/9UL;LX/CBE;Ljava/lang/Object;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/AGM;->A02:I

    iput-object p2, p0, LX/CBE;->A06:LX/CBE;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/AGM;->A01:I

    iput-object p1, p0, LX/CBE;->A01:LX/9UL;

    const/4 v0, -0x1

    iput v0, p0, LX/AGM;->A00:I

    iput-object p3, p0, LX/CBE;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p2, LX/AGM;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03()LX/AGM;
    .locals 1

    iget-object v0, p0, LX/CBE;->A06:LX/CBE;

    return-object v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CBE;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/CBE;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CBE;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/CBE;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/CBE;->A02:Ljava/lang/Object;

    return-void
.end method

.method public final A07(Ljava/lang/Object;)LX/CBE;
    .locals 4

    iget-object v3, p0, LX/CBE;->A04:LX/CBE;

    const/4 v2, 0x1

    if-nez v3, :cond_1

    iget-object v0, p0, LX/CBE;->A01:LX/9UL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/CBE;

    invoke-direct {v1, v0, p0, p1, v2}, LX/CBE;-><init>(LX/9UL;LX/CBE;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/CBE;->A04:LX/CBE;

    return-object v1

    :cond_0
    iget-object v1, v0, LX/9UL;->A03:Ljava/lang/Object;

    new-instance v0, LX/9UL;

    invoke-direct {v0, v1}, LX/9UL;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v2, v3, LX/AGM;->A02:I

    const/4 v0, -0x1

    iput v0, v3, LX/AGM;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CBE;->A03:Z

    iput-object p1, v3, LX/CBE;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/CBE;->A01:LX/9UL;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/9UL;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9UL;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9UL;->A02:Ljava/util/HashSet;

    :cond_2
    return-object v3
.end method

.method public final A08(Ljava/lang/Object;)LX/CBE;
    .locals 4

    iget-object v3, p0, LX/CBE;->A04:LX/CBE;

    const/4 v2, 0x2

    if-nez v3, :cond_1

    iget-object v0, p0, LX/CBE;->A01:LX/9UL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/CBE;

    invoke-direct {v1, v0, p0, p1, v2}, LX/CBE;-><init>(LX/9UL;LX/CBE;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/CBE;->A04:LX/CBE;

    return-object v1

    :cond_0
    iget-object v1, v0, LX/9UL;->A03:Ljava/lang/Object;

    new-instance v0, LX/9UL;

    invoke-direct {v0, v1}, LX/9UL;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput v2, v3, LX/AGM;->A02:I

    const/4 v0, -0x1

    iput v0, v3, LX/AGM;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CBE;->A03:Z

    iput-object p1, v3, LX/CBE;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/CBE;->A01:LX/9UL;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/9UL;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9UL;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9UL;->A02:Ljava/util/HashSet;

    :cond_2
    return-object v3
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 3

    iget v1, p0, LX/AGM;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/CBE;->A03:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/CBE;->A03:Z

    iput-object p1, p0, LX/CBE;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/CBE;->A01:LX/9UL;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/9UL;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/9UL;->A03:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate field \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/F5B;

    if-eqz v0, :cond_0

    check-cast v2, LX/F5B;

    :goto_0
    new-instance v0, LX/VPV;

    invoke-direct {v0, v2, v1}, LX/VPV;-><init>(LX/F5B;Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
