.class public final LX/5Sg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/5Sh;


# instance fields
.field public A00:J

.field public A01:LX/5Sk;

.field public final A02:LX/5Sk;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Sh;

    invoke-direct {v0}, LX/5Sh;-><init>()V

    sput-object v0, LX/5Sg;->A09:LX/5Sh;

    return-void
.end method

.method public constructor <init>([LX/Jfz;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/5Sg;->A09:LX/5Sh;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5Si;

    invoke-direct {v0, v2, v6, v1}, LX/5Si;-><init>(LX/Jfz;Ljava/lang/Integer;Ljava/util/Map;)V

    new-instance v1, LX/5Sk;

    invoke-direct {v1, v0}, LX/5Sk;-><init>(LX/5Si;)V

    iput-object v1, p0, LX/5Sg;->A02:LX/5Sk;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Sg;->A03:Ljava/util/Map;

    iput-object v1, p0, LX/5Sg;->A01:LX/5Sk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/5Sg;->A00:J

    const/16 v1, 0x9

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5Sg;->A08:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5Sg;->A04:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5Sg;->A07:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5Sg;->A06:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/7Qm;

    invoke-direct {v0, p0, v1}, LX/7Qm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5Sg;->A05:LX/B69;

    array-length v4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v3, p1, v5

    add-int/lit8 v8, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5Sg;->A02:LX/5Sk;

    :cond_0
    iget-object v1, v0, LX/5Sk;->A01:LX/5Si;

    iget-object v7, v1, LX/5Si;->A04:LX/Jfz;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/1tc;

    invoke-direct {v1, v7, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, LX/5Si;

    invoke-direct {v2, v3, v6, v1}, LX/5Si;-><init>(LX/Jfz;Ljava/lang/Integer;Ljava/util/Map;)V

    new-instance v1, LX/5Sk;

    invoke-direct {v1, v2}, LX/5Sk;-><init>(LX/5Si;)V

    iput-object v1, v0, LX/5Sk;->A00:LX/5Sk;

    iget-object v0, p0, LX/5Sg;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v0, v8

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5Sg;->A03:Ljava/util/Map;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/5Sg;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()LX/1VL;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Sg;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VL;

    return-object v0
.end method
