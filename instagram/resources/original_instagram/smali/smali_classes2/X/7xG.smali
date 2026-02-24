.class public abstract LX/7xG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string/jumbo v8, "msm8994"

    const-string/jumbo v9, "msm8996"

    const-string/jumbo v10, "msm8998"

    const-string/jumbo v11, "msm8937"

    const-string/jumbo v12, "sm"

    const-string/jumbo v13, "sdm"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7xG;->A03:[Ljava/lang/String;

    const-string/jumbo v1, "msm8952"

    const-string/jumbo v0, "msm8953"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7xG;->A02:[Ljava/lang/String;

    const-string/jumbo v0, "msm8992"

    const-string/jumbo v1, "msm8916"

    const-string/jumbo v2, "msm8226"

    const-string/jumbo v3, "msm8926"

    const-string v4, "apq8084"

    const-string/jumbo v5, "msm8610"

    const-string/jumbo v6, "msm8660"

    const-string/jumbo v7, "msm8909"

    const-string/jumbo v8, "msm8960"

    const-string/jumbo v9, "msm8974"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7xG;->A01:[Ljava/lang/String;

    const-string/jumbo v11, "sdm845"

    const-string/jumbo v12, "msmnile"

    const-string/jumbo v13, "kona"

    const-string/jumbo v14, "lahaina"

    const-string/jumbo v15, "sm8350"

    const-string/jumbo v16, "sm8450"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7xG;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 7

    :try_start_0
    const-string v0, "com.android.internal.R$array"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "boost_param_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    aget v1, v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x3

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v5, -0x1

    :try_start_1
    const-string v0, "com.android.internal.R$integer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "boost_param"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return v5
.end method
