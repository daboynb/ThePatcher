.class public abstract LX/Yob;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "v1"

.field public static A01:Ljava/lang/String;

.field public static final A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Yob;->A02:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    invoke-static {v0, p0}, LX/327;->A08(FF)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
