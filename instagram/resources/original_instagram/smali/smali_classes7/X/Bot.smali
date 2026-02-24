.class public final LX/Bot;
.super LX/1A9;
.source ""

# interfaces
.implements LX/NAe;


# instance fields
.field public final A00:LX/EEi;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function2;

.field public final A07:LX/0RQ;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EEi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0RQ;ZZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4, p1, p9, p5}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bot;->A0B:Ljava/lang/String;

    iput-boolean p10, p0, LX/Bot;->A0A:Z

    iput-object p3, p0, LX/Bot;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Bot;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Bot;->A00:LX/EEi;

    iput-object p9, p0, LX/Bot;->A07:LX/0RQ;

    iput-object p5, p0, LX/Bot;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Bot;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Bot;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/Bot;->A06:Lkotlin/jvm/functions/Function2;

    iput-boolean p11, p0, LX/Bot;->A09:Z

    iput-boolean p12, p0, LX/Bot;->A08:Z

    return-void
.end method


# virtual methods
.method public final Dig()Z
    .locals 1

    iget-boolean v0, p0, LX/Bot;->A0A:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bot;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bot;

    iget-object v1, p0, LX/Bot;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Bot;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bot;->A0A:Z

    iget-boolean v0, p1, LX/Bot;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bot;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Bot;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bot;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Bot;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bot;->A00:LX/EEi;

    iget-object v0, p1, LX/Bot;->A00:LX/EEi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bot;->A07:LX/0RQ;

    iget-object v0, p1, LX/Bot;->A07:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bot;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Bot;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bot;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Bot;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bot;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Bot;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bot;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/Bot;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bot;->A09:Z

    iget-boolean v0, p1, LX/Bot;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bot;->A08:Z

    iget-boolean v0, p1, LX/Bot;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bot;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Bot;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Bot;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Bot;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bot;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bot;->A00:LX/EEi;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bot;->A07:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bot;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bot;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bot;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bot;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Bot;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Bot;->A08:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
