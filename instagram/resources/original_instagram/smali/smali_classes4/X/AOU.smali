.class public abstract LX/AOU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/AOU;->A00:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 3

    move-object v1, p0

    check-cast v1, LX/4DY;

    iget v2, v1, LX/4DY;->A00:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "empty"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "MISSING_ENDPOINT_KEY"

    :cond_1
    iget-object v1, v1, LX/4DY;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    return v2
.end method
