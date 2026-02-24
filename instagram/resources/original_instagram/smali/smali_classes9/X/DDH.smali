.class public abstract LX/DDH;
.super LX/MkC;
.source ""


# static fields
.field public static zzd:Ljava/util/Map;


# instance fields
.field public zzb:LX/MBl;

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/DDH;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/MkC;-><init>()V

    sget-object v0, LX/MBl;->A04:LX/MBl;

    iput-object v0, p0, LX/DDH;->zzb:LX/MBl;

    const/4 v0, -0x1

    iput v0, p0, LX/DDH;->zzc:I

    return-void
.end method

.method public static A00(LX/PA5;Ljava/lang/String;[Ljava/lang/Object;)LX/MkB;
    .locals 7

    new-instance v6, LX/MkB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/MkB;->A01:LX/PA5;

    iput-object p1, v6, LX/MkB;->A02:Ljava/lang/String;

    iput-object p2, v6, LX/MkB;->A03:[Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v4, 0xd800

    if-lt v0, v4, :cond_1

    and-int/lit16 v3, v0, 0x1fff

    const/16 v2, 0xd

    :goto_0
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-static {v0, v2, v3}, LX/210;->A02(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v5, v1

    goto :goto_0

    :cond_0
    shl-int/2addr v0, v2

    or-int/2addr v0, v3

    :cond_1
    iput v0, v6, LX/MkB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static varargs A01(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static A02(LX/DDH;Ljava/lang/Class;)V
    .locals 1

    sget-object v0, LX/DDH;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03()LX/DDF;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/DDH;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDF;

    return-object v0
.end method

.method public abstract A04(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final GWq(LX/DDX;)V
    .locals 3

    invoke-static {p0}, LX/219;->A0V(Ljava/lang/Object;)LX/OrA;

    move-result-object v2

    iget-object v1, p1, LX/DDX;->A02:LX/MkR;

    if-nez v1, :cond_0

    new-instance v1, LX/MkR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/M0e;->A00:Ljava/nio/charset/Charset;

    iput-object p1, v1, LX/MkR;->A00:LX/DDX;

    iput-object v1, p1, LX/DDX;->A02:LX/MkR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p0}, LX/OrA;->GWw(LX/Oqk;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic GYR()LX/DDH;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/DDH;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDH;

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

    sget-object v0, LX/M3e;->A02:LX/M3e;

    invoke-virtual {v0, v1}, LX/M3e;->A00(Ljava/lang/Class;)LX/OrA;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/OrA;->GWp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/MkC;->zza:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/219;->A0V(Ljava/lang/Object;)LX/OrA;

    move-result-object v0

    invoke-interface {v0, p0}, LX/OrA;->GWP(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/MkC;->zza:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/219;->A0x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/MDm;->A01(LX/PA5;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
