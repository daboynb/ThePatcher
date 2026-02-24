.class public final LX/cjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyt;


# static fields
.field public static A00:I

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;

.field public static final A04:LX/cjf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cjf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cjf;->A04:LX/cjf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Apf()Z
    .locals 1

    sget-object v0, LX/cjf;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, LX/ZL1;->A06:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/cjf;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B2g()I
    .locals 3

    sget-object v0, LX/ZL1;->A0L:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final BBh()I
    .locals 3

    sget-object v0, LX/ZL1;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final BHr()I
    .locals 3

    sget-object v0, LX/ZL1;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final BrX()I
    .locals 3

    sget-object v0, LX/ZL1;->A08:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final BrY()I
    .locals 3

    sget-object v0, LX/ZL1;->A09:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final BrZ()I
    .locals 3

    sget-object v0, LX/ZL1;->A0A:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final C49()Z
    .locals 1

    sget-object v0, LX/ZL1;->A0C:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    return v0
.end method

.method public final C5v()I
    .locals 3

    sget-object v0, LX/ZL1;->A0D:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final C65()I
    .locals 3

    sget-object v0, LX/ZL1;->A0F:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final C6P()I
    .locals 3

    sget-object v0, LX/ZL1;->A0E:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final CB5()I
    .locals 3

    sget-object v0, LX/ZL1;->A0G:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final CBB()I
    .locals 3

    sget-object v0, LX/ZL1;->A0H:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final CGm()I
    .locals 3

    sget-object v0, LX/ZL1;->A0I:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final CnN()Z
    .locals 1

    sget-object v0, LX/ZL1;->A0M:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    return v0
.end method

.method public final DRR()Z
    .locals 1

    sget-object v0, LX/ZL1;->A05:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    return v0
.end method

.method public final DUu()Z
    .locals 1

    sget-object v0, LX/ZL1;->A0B:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ZL1;->A0N:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DVU()Z
    .locals 1

    sget-object v0, LX/ZL1;->A03:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    return v0
.end method

.method public final DVV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVW()Z
    .locals 1

    sget-object v0, LX/ZL1;->A04:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    return v0
.end method

.method public final DZ4()Z
    .locals 1

    sget-object v0, LX/ZL1;->A07:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    return v0
.end method

.method public final DZp()Z
    .locals 3

    sget-object v1, LX/cjf;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    sget-object v0, LX/ZL1;->A0B:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ZL1;->A0O:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/cjf;->A00:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/cjf;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DZq()Z
    .locals 1

    sget-object v0, LX/ZL1;->A0B:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ZL1;->A0P:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Da9()Z
    .locals 1

    sget-object v0, LX/ZL1;->A0J:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    return v0
.end method

.method public final Dbm()Z
    .locals 1

    sget-object v0, LX/ZL1;->A02:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dbn()Z
    .locals 5

    sget-object v0, LX/cjf;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v4, 0x1

    sget-object v0, LX/ZL1;->A0K:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v2

    long-to-int v1, v2

    if-lt v1, v4, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/cjf;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final FwM(I)V
    .locals 0

    sput p1, LX/cjf;->A00:I

    return-void
.end method
