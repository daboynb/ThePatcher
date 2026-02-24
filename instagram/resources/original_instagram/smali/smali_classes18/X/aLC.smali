.class public abstract LX/aLC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "en"

    const-string v3, "es"

    const-string v2, "fr"

    const-string v1, "de"

    const-string v0, "it"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/aLC;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/2lZ;)I
    .locals 2

    iget-object p0, p0, LX/2lZ;->A0E:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget v0, v0, LX/2lI;->A0J:I

    return v0

    :cond_0
    return v1
.end method
