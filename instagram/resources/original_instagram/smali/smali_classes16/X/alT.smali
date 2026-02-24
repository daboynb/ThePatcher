.class public final LX/alT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvq;


# instance fields
.field public A00:LX/8Wn;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final AMF(LX/1PD;LX/Fzu;Ljava/lang/String;Ljava/lang/String;)LX/Ebi;
    .locals 1

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2, p4}, LX/9BU;->A01(LX/1PD;LX/Fzu;Ljava/lang/String;)LX/Ebi;

    move-result-object v0

    return-object v0
.end method

.method public final Bcw(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/alT;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D4U()LX/8Wn;
    .locals 1

    iget-object v0, p0, LX/alT;->A00:LX/8Wn;

    return-object v0
.end method

.method public final DLK(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/alT;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
