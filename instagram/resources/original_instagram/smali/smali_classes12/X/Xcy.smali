.class public LX/Xcy;
.super LX/Xct;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:Lkotlinx/serialization/json/JsonObject;

.field public final A03:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p4}, LX/Xct;-><init>(Ljava/lang/String;LX/7A7;Lkotlinx/serialization/json/JsonElement;)V

    iput-object p4, p0, LX/Xcy;->A02:Lkotlinx/serialization/json/JsonObject;

    iput-object p2, p0, LX/Xcy;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Xcy;->A03:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-ne p1, v5, :cond_1

    iget-object v4, p0, LX/Xct;->A01:LX/7A7;

    invoke-virtual {p0}, LX/Xct;->A0K()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Cha()Ljava/lang/String;

    move-result-object v2

    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    iget-object v1, p0, LX/Xct;->A00:Ljava/lang/String;

    new-instance v0, LX/Xcy;

    invoke-direct {v0, v1, v5, v4, v3}, LX/Xcy;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;Lkotlinx/serialization/json/JsonObject;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0, v3, v1}, LX/WA6;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Xcu;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/2BA;->A02(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/2Bz;

    move-result-object v0

    throw v0

    :cond_1
    invoke-super {p0, p1}, LX/Xct;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v0

    return-object v0
.end method

.method public final AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 9

    instance-of v0, p0, LX/Xcs;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Xcs;

    iget v1, v2, LX/Xcs;->A00:I

    iget v0, v2, LX/Xcs;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_a

    add-int/lit8 v4, v1, 0x1

    iput v4, v2, LX/Xcs;->A00:I

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    iget v1, p0, LX/Xcy;->A01:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZo()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget v1, p0, LX/Xcy;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Xcy;->A01:I

    invoke-virtual {p0, p1, v1}, LX/Xcu;->A0H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/WA6;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    iget v0, p0, LX/Xcy;->A01:I

    add-int/lit8 v4, v0, -0x1

    iput-boolean v3, p0, LX/Xcy;->A00:Z

    iget-object v0, p0, LX/Xcy;->A02:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Xct;->A01:LX/7A7;

    iget-object v0, v0, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A0A:Z

    if-nez v0, :cond_3

    invoke-interface {p1, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DVs(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DeI()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/Xcy;->A00:Z

    if-eqz v0, :cond_2

    :cond_5
    iget-object v0, p0, LX/Xct;->A02:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Xct;->A01:LX/7A7;

    invoke-interface {p1, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DVs(I)Z

    move-result v8

    invoke-interface {p1, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZc(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    if-eqz v8, :cond_6

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DeI()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v7}, LX/Xct;->A0L(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    move-result-object v1

    sget-object v0, LX/6tN;->A00:LX/6tN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DeI()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v7}, LX/Xct;->A0L(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_7

    return v4

    :cond_7
    invoke-virtual {p0, v7}, LX/Xct;->A0L(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_0

    sget-object v0, LX/18g;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v6}, LX/1dG;->A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7A7;)I

    move-result v2

    iget-object v0, v6, LX/7A7;->A00:LX/7AF;

    iget-boolean v0, v0, LX/7AF;->A0A:Z

    if-nez v0, :cond_8

    const/4 v1, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/4 v0, -0x3

    if-ne v2, v0, :cond_0

    if-nez v8, :cond_2

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_a
    const/4 v4, -0x1

    return v4
.end method
