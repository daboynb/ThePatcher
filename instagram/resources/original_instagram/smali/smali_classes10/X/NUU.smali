.class public abstract LX/NUU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "cc2751449a350f668590264ed76692694a80308a"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/NUU;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "generic"

    invoke-static {v2, v0, v6}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x40

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_2

    array-length v3, v4

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    aget-object v0, v4, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/SBB;->A02([B)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/NUU;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0
.end method
