.class public final LX/MiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqv;


# instance fields
.field public A00:LX/K1x;

.field public A01:LX/OjZ;

.field public A02:LX/K2i;


# virtual methods
.method public final GWP(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Ck6;

    iget-object v0, p1, LX/Ck6;->zzc:LX/MKb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final GXo()LX/Ck6;
    .locals 3

    iget-object v0, p0, LX/MiQ;->A01:LX/OjZ;

    instance-of v0, v0, LX/Ck6;

    if-eqz v0, :cond_0

    new-instance v0, LX/ClB;

    invoke-direct {v0}, LX/ClB;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/ClB;->zzb:LX/ClB;

    new-instance v2, LX/CjH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CjH;->A01:LX/Ck6;

    iget v1, v0, LX/Ck6;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/ClB;

    invoke-direct {v0}, LX/ClB;-><init>()V

    iput-object v0, v2, LX/CjH;->A00:LX/Ck6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/CjH;->A00()LX/Ck6;

    move-result-object v0

    return-object v0
.end method

.method public final GY4(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Ck6;

    iget-object v1, p1, LX/Ck6;->zzc:LX/MKb;

    iget-boolean v0, v1, LX/MKb;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MKb;->A01:Z

    :cond_0
    const-string v0, "zzb"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final GYC(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/LSR;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final GYH(LX/Kd2;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/Ck6;

    iget-object v1, p2, LX/Ck6;->zzc:LX/MKb;

    sget-object v0, LX/MKb;->A04:LX/MKb;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/MKb;->A00()LX/MKb;

    move-result-object v0

    iput-object v0, p2, LX/Ck6;->zzc:LX/MKb;

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final GYN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Ck6;

    iget-object v1, p1, LX/Ck6;->zzc:LX/MKb;

    check-cast p2, LX/Ck6;

    iget-object v0, p2, LX/Ck6;->zzc:LX/MKb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
