.class public abstract LX/FgN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use the generated version of this enum under com.instagram.api.schemas"
.end annotation


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "embedded_with_content_thumbnail"

    return-object v0

    :cond_0
    const-string/jumbo v0, "with_content_thumbnail"

    return-object v0

    :cond_1
    const-string v0, "no_content_thumbnail"

    return-object v0
.end method
