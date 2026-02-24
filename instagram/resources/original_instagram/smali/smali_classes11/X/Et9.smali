.class public final LX/Et9;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Ofi;


# instance fields
.field public final A00:LX/3em;

.field public final A01:LX/444;

.field public final A02:LX/SdR;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Et9;->A01:LX/444;

    iput-object p5, p0, LX/Et9;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Et9;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Et9;->A00:LX/3em;

    iput-object p3, p0, LX/Et9;->A02:LX/SdR;

    iput-boolean p6, p0, LX/Et9;->A05:Z

    return-void
.end method

.method public static A00(LX/3em;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;
    .locals 4

    sget-object v3, LX/PQd;->A00:LX/PQd;

    new-instance v0, LX/Et9;

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move p2, p4

    invoke-direct/range {v0 .. v6}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v0}, [LX/Et9;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Bb2()Z
    .locals 1

    iget-boolean v0, p0, LX/Et9;->A05:Z

    return v0
.end method

.method public final CHS()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/Et9;->A04:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Et9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Et9;

    iget-object v1, p0, LX/Et9;->A01:LX/444;

    iget-object v0, p1, LX/Et9;->A01:LX/444;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Et9;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/Et9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Et9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Et9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Et9;->A00:LX/3em;

    iget-object v0, p1, LX/Et9;->A00:LX/3em;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Et9;->A02:LX/SdR;

    iget-object v0, p1, LX/Et9;->A02:LX/SdR;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Et9;->A05:Z

    iget-boolean v0, p1, LX/Et9;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Et9;->A01:LX/444;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Et9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Et9;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/Et9;->A00:LX/3em;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/3em;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/Et9;->A02:LX/SdR;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Et9;->A05:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
