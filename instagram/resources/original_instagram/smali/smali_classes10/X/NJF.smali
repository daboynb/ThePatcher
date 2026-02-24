.class public abstract LX/NJF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/JJ8;
    .locals 1

    sget-object v0, LX/JJ8;->A0H:LX/JJ8;

    invoke-static {p0, v0}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JJ8;

    return-object v0
.end method

.method public static A01(LX/F48;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, LX/F48;->A14()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/NJF;->A00(Ljava/lang/String;)LX/JJ8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
