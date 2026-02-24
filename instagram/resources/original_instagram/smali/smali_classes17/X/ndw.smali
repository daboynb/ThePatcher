.class public final LX/ndw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovm;
.implements LX/oiz;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/WWQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ndw;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/ndw;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/ndw;->A05:LX/WWQ;

    iput-object v0, p0, LX/ndw;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/ndw;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/ndw;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/lss;
    .locals 6

    iget-object v0, p0, LX/ndw;->A00:Ljava/lang/Integer;

    const/16 v5, 0xc

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/ndw;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v2, 0xb

    rem-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistent hour and hour-of-am-pm: hour is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but hour-of-am-pm is "

    invoke-static {v0, v1, v3}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v3, p0, LX/ndw;->A05:LX/WWQ;

    if-eqz v3, :cond_5

    sget-object v0, LX/WWQ;->A03:LX/WWQ;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ge v2, v5, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eq v0, v1, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistent hour and the AM/PM marker: hour is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but the AM/PM marker is "

    invoke-static {v3, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v0, p0, LX/ndw;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/ndw;->A05:LX/WWQ;

    if-eqz v1, :cond_6

    if-ne v2, v5, :cond_3

    const/4 v2, 0x0

    :cond_3
    sget-object v0, LX/WWQ;->A03:LX/WWQ;

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/ndw;->A02:Ljava/lang/Integer;

    const-string v0, "minute"

    invoke-static {v1, v0}, LX/dk2;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/ndw;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, p0, LX/ndw;->A03:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    :try_start_0
    invoke-static {v2, v3, v1, v0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/lss;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lss;->A00:Ljava/time/LocalTime;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const-string v0, "Incomplete time: missing hour"

    new-instance v1, LX/Yuq;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01()LX/ndw;
    .locals 7

    iget-object v6, p0, LX/ndw;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/ndw;->A01:Ljava/lang/Integer;

    iget-object v4, p0, LX/ndw;->A05:LX/WWQ;

    iget-object v3, p0, LX/ndw;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/ndw;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/ndw;->A03:Ljava/lang/Integer;

    new-instance v0, LX/ndw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/ndw;->A00:Ljava/lang/Integer;

    iput-object v5, v0, LX/ndw;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/ndw;->A05:LX/WWQ;

    iput-object v3, v0, LX/ndw;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/ndw;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/ndw;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Ag0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/ndw;->A01()LX/ndw;

    move-result-object v0

    return-object v0
.end method

.method public final B2K()LX/WWQ;
    .locals 1

    iget-object v0, p0, LX/ndw;->A05:LX/WWQ;

    return-object v0
.end method

.method public final Bjq()LX/lsq;
    .locals 3

    iget-object v0, p0, LX/ndw;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x9

    new-instance v1, LX/lsq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/lsq;->A01:I

    iput v0, v1, LX/lsq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final BrR()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndw;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BrS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndw;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndw;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cf3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndw;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final For(LX/WWQ;)V
    .locals 0

    iput-object p1, p0, LX/ndw;->A05:LX/WWQ;

    return-void
.end method

.method public final FvC(LX/lsq;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LX/lsq;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/ndw;->A03:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FwZ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/ndw;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final Fwa(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/ndw;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final G0F(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/ndw;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final G5p(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/ndw;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/ndw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ndw;->A00:Ljava/lang/Integer;

    check-cast p1, LX/ndw;

    iget-object v0, p1, LX/ndw;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ndw;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/ndw;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ndw;->A05:LX/WWQ;

    iget-object v0, p1, LX/ndw;->A05:LX/WWQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ndw;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/ndw;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ndw;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/ndw;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ndw;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/ndw;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ndw;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ndw;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/ndw;->A05:LX/WWQ;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/ndw;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/ndw;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/ndw;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/ndw;->A00:Ljava/lang/Integer;

    const-string v2, "??"

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ndw;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ndw;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ndw;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {v1, v0}, LX/1ms;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "???"

    :cond_4
    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
