.class public final LX/06I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A06:[LX/paw;


# instance fields
.field public A00:LX/07R;

.field public final A01:LX/Bkn;

.field public final A02:LX/FAI;

.field public final A03:LX/FAI;

.field public final A04:LX/FAI;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v1, "name"

    const-string/jumbo v0, "getName()Ljava/lang/String;"

    const-class v6, LX/06I;

    const/4 v5, 0x0

    new-instance v4, LX/D9U;

    invoke-direct {v4, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "allocation"

    const-string/jumbo v0, "getAllocation()D"

    new-instance v3, LX/D9U;

    invoke-direct {v3, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "groups"

    const-string/jumbo v1, "getGroups()Lcom/instagram/experiments/ExperimentGroups;"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v6, v2, v1, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/06I;->A06:[LX/paw;

    return-void
.end method

.method public constructor <init>(LX/Bkn;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06I;->A01:LX/Bkn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/06J;

    invoke-direct {v0, v1}, LX/06J;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/06I;->A04:LX/FAI;

    const/4 v1, 0x0

    new-instance v0, LX/06J;

    invoke-direct {v0, v1}, LX/06J;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/06I;->A02:LX/FAI;

    sget-object v0, LX/06L;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An experiment (named "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/06L;->A00(LX/Bkn;)LX/06Y;

    move-result-object v0

    iget-object v0, v0, LX/06Y;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") has already been defined for contract "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/06I;->A05:Ljava/util/Map;

    const/16 v0, 0x2f

    new-instance v1, LX/9hd;

    invoke-direct {v1, p0, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/06M;

    invoke-direct {v0, v1}, LX/06M;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/06I;->A03:LX/FAI;

    return-void
.end method


# virtual methods
.method public final A00(D)V
    .locals 3

    iget-object v2, p0, LX/06I;->A02:LX/FAI;

    sget-object v1, LX/06I;->A06:[LX/paw;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v3, v5, LX/06I;->A01:LX/Bkn;

    iget-object v4, v5, LX/06I;->A05:Ljava/util/Map;

    const-string v0, "Default"

    invoke-static {v3, v0, v4}, LX/06Q;->A00(LX/Bkn;Ljava/lang/String;Ljava/util/Map;)LX/A04;

    move-result-object v1

    instance-of v0, v1, LX/06T;

    if-nez v0, :cond_9

    iget-object v1, v5, LX/06I;->A04:LX/FAI;

    sget-object v6, LX/06I;->A06:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-interface {v1, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/06I;->A03:LX/FAI;

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-interface {v1, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/06W;

    iget-object v1, v5, LX/06I;->A02:LX/FAI;

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-interface {v1, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    iget-object v15, v5, LX/06I;->A00:LX/07R;

    new-instance v13, LX/06Y;

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, LX/06Y;-><init>(LX/06W;LX/07R;Ljava/lang/String;Ljava/util/Map;D)V

    iget-object v4, v13, LX/06Y;->A09:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/AwE;->A02:LX/AwE;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/AwE;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v9, 0x0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    array-length v5, v6

    add-int/lit8 v0, v5, -0x4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v5, :cond_1

    const/16 v0, 0x8

    shl-long/2addr v9, v0

    aget-byte v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v9, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v10, 0x2710

    const-wide/16 v5, 0x2710

    rem-long/2addr v0, v5

    long-to-int v2, v0

    iput v2, v13, LX/06Y;->A00:I

    iget-object v0, v13, LX/06Y;->A07:LX/06W;

    iget-object v7, v0, LX/06W;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/06V;

    const-wide v5, 0x40c3880000000000L    # 10000.0

    iget-wide v0, v13, LX/06Y;->A06:D

    mul-double/2addr v5, v0

    iget-wide v0, v11, LX/06V;->A00:D

    mul-double/2addr v5, v0

    double-to-int v0, v5

    add-int/2addr v9, v0

    iget v0, v13, LX/06Y;->A00:I

    if-lt v0, v9, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-gt v9, v10, :cond_8

    iput v9, v13, LX/06Y;->A01:I

    sub-int/2addr v10, v9

    int-to-double v0, v10

    const-wide v5, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v5

    iget-object v9, v13, LX/06Y;->A0A:Ljava/util/Map;

    const-string v6, "Deploy: Not in Experiment"

    new-instance v5, LX/06V;

    invoke-direct {v5, v6, v9, v0, v1}, LX/06V;-><init>(Ljava/lang/String;Ljava/util/Map;D)V

    iput-object v5, v13, LX/06Y;->A05:LX/06V;

    sget-object v1, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v1

    new-instance v0, LX/06Z;

    invoke-direct {v0, v1}, LX/06Z;-><init>(LX/Awd;)V

    iput-object v0, v13, LX/06Y;->A03:LX/06Z;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06V;

    :cond_4
    iput-object v0, v13, LX/06Y;->A04:LX/06V;

    sget-object v2, LX/06L;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "Only one experiment can be registered per contract"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v13, LX/06Y;->A05:LX/06V;

    if-nez v0, :cond_4

    const-string v0, "deployGroup"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/06L;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An experiment is already registered under the name "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v1, "Total group size exceeds number of segments."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/06N;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/06I;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/06N;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/06I;->A04:LX/FAI;

    sget-object v0, LX/06I;->A06:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, p1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v2, p0, LX/06I;->A01:LX/Bkn;

    iget-object v1, p0, LX/06I;->A05:Ljava/util/Map;

    new-instance v0, LX/06O;

    invoke-direct {v0, v2, v1}, LX/06O;-><init>(LX/Bkn;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/06O;->A01:Ljava/util/List;

    new-instance v3, LX/06W;

    invoke-direct {v3, v0}, LX/06W;-><init>(Ljava/util/List;)V

    iget-object v2, p0, LX/06I;->A03:LX/FAI;

    sget-object v1, LX/06I;->A06:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
