.class public abstract LX/PHN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "http://connect.%s.od.facebook.net/en_US/iab.autofill.enhanced.js"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "http://connect.facebook.net/en_US/iab.autofill.beta.enhanced.js"

    return-object v0

    :cond_1
    const-string v0, "//connect.facebook.net/en_US/iab.autofill.enhanced.js"

    return-object v0

    :cond_2
    const-string v0, "//connect.facebook.net/en_US/iab.autofill.payment.enhanced.v2.js"

    return-object v0
.end method
