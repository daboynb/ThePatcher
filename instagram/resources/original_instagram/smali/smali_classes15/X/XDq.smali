.class public abstract LX/XDq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ig_spam_v3"

    return-object p0

    :cond_0
    const-string p0, "ig_false_news"

    return-object p0
.end method
