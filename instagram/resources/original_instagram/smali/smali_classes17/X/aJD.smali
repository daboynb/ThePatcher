.class public final LX/aJD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:[B

.field public A03:[LX/ckQ;


# virtual methods
.method public final A00(LX/YOX;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/aJD;->A01:Ljava/util/Map;

    if-nez v1, :cond_0

    const-class v0, LX/YOX;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, LX/aJD;->A01:Ljava/util/Map;

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aJD;->A00:Ljava/lang/String;

    return-object v0
.end method
