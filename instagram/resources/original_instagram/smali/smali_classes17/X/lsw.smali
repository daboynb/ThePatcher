.class public final LX/lsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A05:LX/lsw;

.field public static final A06:LX/lsw;

.field public static final A07:LX/lsw;

.field public static final A08:LX/lsw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    new-instance v0, LX/lsw;

    invoke-direct {v0, v3, v3, v3, v2}, LX/lsw;-><init>(IIILjava/lang/String;)V

    sput-object v0, LX/lsw;->A07:LX/lsw;

    const/4 v1, 0x1

    new-instance v0, LX/lsw;

    invoke-direct {v0, v3, v1, v3, v2}, LX/lsw;-><init>(IIILjava/lang/String;)V

    sput-object v0, LX/lsw;->A05:LX/lsw;

    new-instance v0, LX/lsw;

    invoke-direct {v0, v1, v3, v3, v2}, LX/lsw;-><init>(IIILjava/lang/String;)V

    sput-object v0, LX/lsw;->A08:LX/lsw;

    sput-object v0, LX/lsw;->A06:LX/lsw;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/lsw;->A00:I

    iput p2, p0, LX/lsw;->A01:I

    iput p3, p0, LX/lsw;->A02:I

    iput-object p4, p0, LX/lsw;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Q47;

    invoke-direct {v0, p0, v1}, LX/Q47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/lsw;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/lsw;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsw;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    iget-object v0, p1, LX/lsw;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/lsw;

    invoke-virtual {p0, p1}, LX/lsw;->A00(LX/lsw;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/lsw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/lsw;->A00:I

    check-cast p1, LX/lsw;

    iget v0, p1, LX/lsw;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/lsw;->A01:I

    iget v0, p1, LX/lsw;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/lsw;->A02:I

    iget v0, p1, LX/lsw;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, LX/lsw;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/lsw;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/lsw;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/lsw;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/lsw;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/lsw;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/lsw;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method
