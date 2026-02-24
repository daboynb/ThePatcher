.class public abstract LX/Py3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/YA5;LX/7A7;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/YA5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    new-instance v0, LX/Xcy;

    invoke-direct {v0, p0, v1, p2, p3}, LX/Xcy;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;Lkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v0, p1}, LX/WA6;->Aki(LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
