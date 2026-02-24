.class public final LX/Apo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PaY;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A07:LX/0BH;

.field public static final A08:LX/0BH;

.field public static final A09:LX/0BH;

.field public static final A0A:LX/0BH;

.field public static final A0B:LX/0BH;

.field public static final A0C:LX/0BH;

.field public static final A0D:LX/0BH;

.field public static final A0E:LX/0BH;

.field public static final A0F:LX/0BH;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x1

    const-string/jumbo v1, "inForegroundApp"

    const/4 v2, 0x2

    new-instance v0, LX/0BH;

    invoke-direct {v0, v1, v2, v3}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/Apo;->A08:LX/0BH;

    const-string/jumbo v1, "inForegroundDevice"

    new-instance v0, LX/0BH;

    invoke-direct {v0, v1, v2, v2}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/Apo;->A09:LX/0BH;

    const/4 v2, 0x3

    const-string/jumbo v1, "keepAliveTimeout"

    const/16 v4, 0x8

    new-instance v0, LX/0BH;

    invoke-direct {v0, v1, v4, v2}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/Apo;->A0A:LX/0BH;

    const/4 v2, 0x4

    const-string/jumbo v1, "subscribeTopics"

    const/16 v3, 0xf

    new-instance v0, LX/0BH;

    invoke-direct {v0, v1, v3, v2}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/Apo;->A0D:LX/0BH;

    const-string/jumbo v2, "subscribeGenericTopics"

    const/4 v1, 0x5

    new-instance v0, LX/0BH;

    invoke-direct {v0, v2, v3, v1}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/Apo;->A0C:LX/0BH;

    const-string/jumbo v2, "unsubscribeTopics"

    const/4 v1, 0x6

    new-instance v0, LX/0BH;

    invoke-direct {v0, v2, v3, v1}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/Apo;->A0F:LX/0BH;

    const-string/jumbo v2, "unsubscribeGenericTopics"

    const/4 v1, 0x7

    new-instance v0, LX/0BH;

    invoke-direct {v0, v2, v3, v1}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/Apo;->A0E:LX/0BH;

    const-string/jumbo v2, "requestId"

    const/16 v1, 0xa

    new-instance v0, LX/0BH;

    invoke-direct {v0, v2, v1, v4}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/Apo;->A0B:LX/0BH;

    const/16 v3, 0xb

    const/16 v2, 0x9

    const-string v1, "clientRequestId"

    new-instance v0, LX/0BH;

    invoke-direct {v0, v1, v3, v2}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/Apo;->A07:LX/0BH;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p0, p1, :cond_a

    instance-of v0, p1, LX/Apo;

    if-eqz v0, :cond_2

    check-cast p1, LX/Apo;

    iget-object v3, p0, LX/Apo;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/Apo;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    if-nez v3, :cond_8

    if-nez v1, :cond_2

    :cond_0
    iget-object v3, p0, LX/Apo;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/Apo;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    if-nez v3, :cond_7

    if-nez v1, :cond_2

    :cond_1
    iget-object v3, p0, LX/Apo;->A04:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/Apo;->A04:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v1, :cond_3

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v5

    :cond_3
    iget-object v3, p0, LX/Apo;->A03:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/Apo;->A03:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v1, :cond_4

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v3, p0, LX/Apo;->A06:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/Apo;->A06:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v1, :cond_5

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v3, p0, LX/Apo;->A05:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/Apo;->A05:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v1, :cond_6

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v3, p0, LX/Apo;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/Apo;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_a

    if-nez v3, :cond_9

    if-nez v1, :cond_2

    return v4

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v4
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, LX/Apo;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, LX/Apo;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/Apo;->A04:Ljava/util/List;

    iget-object v4, p0, LX/Apo;->A03:Ljava/util/List;

    iget-object v5, p0, LX/Apo;->A06:Ljava/util/List;

    iget-object v6, p0, LX/Apo;->A05:Ljava/util/List;

    iget-object v8, p0, LX/Apo;->A02:Ljava/lang/String;

    move-object v7, v1

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/MDE;->A01(LX/PaY;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
