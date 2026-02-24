.class public abstract LX/28z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/Ydb;LX/1cZ;)LX/YA5;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2, p0, p1}, LX/1cZ;->A01(Ljava/lang/String;LX/Ydb;)LX/YA5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, LX/1cZ;->A00()LX/pav;

    move-result-object v0

    invoke-static {p0, v0}, LX/A1q;->A00(Ljava/lang/String;LX/pav;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;LX/1cZ;)LX/YA6;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, p1}, LX/1cZ;->A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/YA6;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance p1, LX/4bA;

    invoke-direct {p1, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2}, LX/1cZ;->A00()LX/pav;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4bA;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p0}, LX/A1q;->A00(Ljava/lang/String;LX/pav;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
