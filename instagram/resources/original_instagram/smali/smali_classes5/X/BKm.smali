.class public abstract LX/BKm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Z

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "Redmi Note 8 Pro"

    const-string v1, "Redmi Note 8"

    const-string v2, "Redmi Note 7"

    const-string v3, "Redmi 7"

    const-string v4, "CPH1717"

    const-string v5, "CPH1909"

    const-string v6, "Redmi Note 8T"

    const-string v7, "vivo 1904"

    const-string v8, "POT-LX1"

    const-string v9, "JKM-LX3"

    const-string v10, "Redmi Note 5"

    const-string v11, "Redmi 6"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/BKm;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 3

    sget-object v2, LX/BKm;->A02:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7dc

    if-le v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
