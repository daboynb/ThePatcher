.class public abstract LX/DIT;
.super LX/Mq5;
.source ""


# static fields
.field public static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:LX/MNR;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/DIT;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Mq5;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/DIT;->zzd:I

    invoke-static {}, LX/MNR;->A00()LX/MNR;

    move-result-object v0

    iput-object v0, p0, LX/DIT;->zzc:LX/MNR;

    return-void
.end method

.method private final A01()I
    .locals 1

    invoke-static {p0}, LX/216;->A0r(Ljava/lang/Object;)LX/Ora;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Ora;->GWP(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A02(LX/MJs;LX/DIT;[B)LX/DIT;
    .locals 1

    array-length v0, p2

    invoke-static {p0, p1, p2, v0}, LX/DIT;->A03(LX/MJs;LX/DIT;[BI)LX/DIT;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/DIT;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/NtV;

    invoke-direct {v0}, LX/NtV;-><init>()V

    invoke-virtual {v0}, LX/NtV;->A00()LX/IEd;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/IEd;->A06(LX/PA9;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static A03(LX/MJs;LX/DIT;[BI)LX/DIT;
    .locals 6

    move v5, p3

    move-object v2, p1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LX/DIT;->A0J()LX/DIT;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/216;->A0r(Ljava/lang/Object;)LX/Ora;

    move-result-object v0

    new-instance v1, LX/M1x;

    invoke-direct {v1, p0}, LX/M1x;-><init>(LX/MJs;)V

    const/4 v4, 0x0

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, LX/Ora;->GYO(LX/M1x;Ljava/lang/Object;[BII)V

    invoke-interface {v0, v2}, LX/Ora;->GYB(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/IEd; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/NtV; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/IEd;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/IEd;

    invoke-direct {v0, v1}, LX/IEd;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, LX/NtV;->A00()LX/IEd;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    invoke-static {}, LX/IEd;->A05()LX/IEd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, LX/IEd;->A06(LX/PA9;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public static A04(Ljava/lang/Class;)LX/DIT;
    .locals 3

    sget-object v2, LX/DIT;->zzb:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIT;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/216;->A1P(Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Class initialization cannot fail."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/MOt;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DIT;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/DIT;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIT;

    if-eqz v0, :cond_1

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static A05()LX/DHt;
    .locals 1

    invoke-static {}, LX/DHt;->A00()LX/DHt;

    move-result-object v0

    return-object v0
.end method

.method public static A06()LX/DIK;
    .locals 1

    invoke-static {}, LX/DIK;->A00()LX/DIK;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/PA9;Ljava/lang/String;[Ljava/lang/Object;)LX/Mn6;
    .locals 1

    new-instance v0, LX/Mn6;

    invoke-direct {v0, p0, p1, p2}, LX/Mn6;-><init>(LX/PA9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs A08(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-static {p0, p1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p0, p1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static A09(LX/DIT;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p0}, LX/DIT;->A0M()V

    sget-object v0, LX/DIT;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0A(LX/DIT;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/DIT;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    invoke-static {p0}, LX/216;->A0r(Ljava/lang/Object;)LX/Ora;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Ora;->GYb(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/DIT;->A0K(I)Ljava/lang/Object;

    return v1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A0F(LX/Ora;)I
    .locals 4

    invoke-virtual {p0}, LX/DIT;->A0P()Z

    move-result v0

    const-string v3, "serialized size must be non-negative, was "

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/Ora;->GWP(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/DIT;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    invoke-interface {p1, p0}, LX/Ora;->GWP(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget v1, p0, LX/DIT;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p0, LX/DIT;->zzd:I

    return v2

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method

.method public final A0G()I
    .locals 1

    invoke-static {p0}, LX/216;->A0r(Ljava/lang/Object;)LX/Ora;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Ora;->GX6(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A0H()LX/DHh;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/DIT;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHh;

    invoke-virtual {v0, p0}, LX/DHh;->A07(LX/DIT;)V

    return-object v0
.end method

.method public final A0I()LX/DHh;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/DIT;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHh;

    return-object v0
.end method

.method public final A0J()LX/DIT;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/DIT;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIT;

    return-object v0
.end method

.method public abstract A0K(I)Ljava/lang/Object;
.end method

.method public final A0L()V
    .locals 1

    invoke-static {p0}, LX/216;->A0r(Ljava/lang/Object;)LX/Ora;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Ora;->GYB(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/DIT;->A0M()V

    return-void
.end method

.method public final A0M()V
    .locals 2

    iget v1, p0, LX/DIT;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/DIT;->zzd:I

    return-void
.end method

.method public final A0N()V
    .locals 2

    iget v1, p0, LX/DIT;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const v0, 0x7fffffff

    or-int/2addr v1, v0

    iput v1, p0, LX/DIT;->zzd:I

    return-void
.end method

.method public final A0O()Z
    .locals 1

    invoke-static {p0}, LX/DIT;->A0A(LX/DIT;)Z

    move-result v0

    return v0
.end method

.method public final A0P()Z
    .locals 2

    iget v1, p0, LX/DIT;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GWE()LX/DHh;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/DIT;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHh;

    return-object v0
.end method

.method public final GY5(LX/DIQ;)V
    .locals 2

    invoke-static {p0}, LX/216;->A0r(Ljava/lang/Object;)LX/Ora;

    move-result-object v1

    invoke-static {p1}, LX/MrZ;->A00(LX/DIQ;)LX/MrZ;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/Ora;->GYT(LX/Orh;Ljava/lang/Object;)V

    return-void
.end method

.method public final GY7()I
    .locals 4

    invoke-virtual {p0}, LX/DIT;->A0P()Z

    move-result v0

    const-string v3, "serialized size must be non-negative, was "

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DIT;->A01()I

    move-result v1

    if-gez v1, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/DIT;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/DIT;->A01()I

    move-result v2

    if-ltz v2, :cond_1

    iget v1, p0, LX/DIT;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p0, LX/DIT;->zzd:I

    return v2

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method

.method public final synthetic GYJ()LX/PA9;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/DIT;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mq5;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/MHt;->A00()LX/MHt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MHt;->A01(Ljava/lang/Class;)LX/Ora;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/Ora;->GYX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/DIT;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/Mq5;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DIT;->A0G()I

    move-result v0

    iput v0, p0, LX/Mq5;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LX/DIT;->A0G()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/MLw;->A00(LX/PA9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
