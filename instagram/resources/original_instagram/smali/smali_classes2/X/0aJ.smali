.class public final LX/0aJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/KAb;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "kotlin.jvm.functions."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/FAJ;)LX/6mV;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/6mV;

    invoke-interface {p0}, LX/FAJ;->BI6()LX/Bpo;

    move-result-object v4

    invoke-interface {p0}, LX/FAJ;->B3w()Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, LX/6mV;->A03:LX/FAJ;

    iget v0, v0, LX/6mV;->A00:I

    or-int/lit8 v1, v0, 0x2

    new-instance v0, LX/6mV;

    invoke-direct {v0, v3, v4, v2, v1}, LX/6mV;-><init>(Ljava/util/List;LX/Bpo;LX/FAJ;I)V

    return-object v0
.end method
