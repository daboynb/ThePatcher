.class public abstract LX/Fxw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/pav;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Fxx;

    if-eqz v0, :cond_0

    check-cast p0, LX/Fxx;

    iget-object v0, p0, LX/Fxx;->A01:LX/pav;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2Al;

    if-eqz v0, :cond_1

    check-cast p0, LX/2Al;

    iget-object v0, p0, LX/2Al;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0}, LX/Fxw;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/pav;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/pav;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Fxx;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Fxx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Fxx;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p0, v2, LX/Fxx;->A01:LX/pav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p0, LX/4bA;

    iget-object v0, p0, LX/4bA;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Fxx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
