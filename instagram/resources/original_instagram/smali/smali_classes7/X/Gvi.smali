.class public abstract LX/Gvi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BjU;)LX/HVp;
    .locals 0

    iget-object p0, p0, LX/BjU;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/HVp;->A05:LX/HVp;

    return-object p0

    :pswitch_1
    sget-object p0, LX/HVp;->A09:LX/HVp;

    return-object p0

    :pswitch_2
    sget-object p0, LX/HVp;->A06:LX/HVp;

    return-object p0

    :pswitch_3
    sget-object p0, LX/HVp;->A0E:LX/HVp;

    return-object p0

    :pswitch_4
    sget-object p0, LX/HVp;->A07:LX/HVp;

    return-object p0

    :pswitch_5
    sget-object p0, LX/HVp;->A0D:LX/HVp;

    return-object p0

    :pswitch_6
    sget-object p0, LX/HVp;->A0G:LX/HVp;

    return-object p0

    :pswitch_7
    sget-object p0, LX/HVp;->A0H:LX/HVp;

    return-object p0

    :pswitch_8
    sget-object p0, LX/HVp;->A0J:LX/HVp;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(Lkotlinx/serialization/json/JsonElement;)LX/FoR;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v2, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    sget-object v0, LX/18g;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7l3;->A13(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    new-instance v0, LX/Dpz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v1}, LX/18g;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/18g;->A0A(Lkotlinx/serialization/json/JsonPrimitive;)Z

    new-instance v0, LX/Dpy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_2

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    sget-object v0, LX/18g;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7l3;->A13(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v3, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uniform.value element array must only contain float type! "

    invoke-static {p0, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v0

    new-instance v1, LX/Dqi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dqi;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uniform.value element array must have size <= 4 "

    invoke-static {p0, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot parse Uniform.value "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valid types are: Float, Boolean, Array<Float> (with size <= 4)"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
