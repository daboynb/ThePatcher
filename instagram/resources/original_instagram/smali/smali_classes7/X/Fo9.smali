.class public abstract LX/Fo9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/HLQ;->A01:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/267;->A00:LX/267;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/HLQ;->A00:Ljava/util/HashMap;

    goto :goto_0

    :cond_3
    sget-object v0, LX/HLQ;->A02:Ljava/util/HashMap;

    goto :goto_0
.end method
