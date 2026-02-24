.class public final LX/ABD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rcy;

.field public A01:LX/Gzl;


# direct methods
.method public static A00(Landroid/content/Context;LX/Rcy;)LX/ABD;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7na;->A01(Landroid/content/Context;Ljava/lang/String;)LX/3yt;

    move-result-object p0

    sget-object v0, LX/7lc;->A0e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AoN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance p0, LX/ABD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ABD;->A01:LX/Gzl;

    iput-object p1, p0, LX/ABD;->A00:LX/Rcy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    new-instance v0, LX/AoM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3IA;Ljava/lang/String;)V
    .locals 6

    iget v5, p2, LX/3IA;->A00:I

    :try_start_0
    invoke-static {p1, v5}, LX/3NN;->A06(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v3, v4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/ABD;->A01:LX/Gzl;

    invoke-interface {v0, p1, v1, p3}, LX/Gzl;->AEj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    :try_start_1
    iget-object v0, p0, LX/ABD;->A01:LX/Gzl;

    invoke-interface {v0, p1, v1, p3}, LX/Gzl;->AEj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch LX/Fwo; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBPermission \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' was not granted to UID \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' (packages: \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Fwo;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, LX/Wis;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
