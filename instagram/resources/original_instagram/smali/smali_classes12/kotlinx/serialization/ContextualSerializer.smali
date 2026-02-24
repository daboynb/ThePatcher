.class public final Lkotlinx/serialization/ContextualSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAM;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/pav;

.field public final A02:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/pav;[LX/FAM;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/ContextualSerializer;->A01:LX/pav;

    invoke-static {p2}, LX/1mv;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A00:Ljava/util/List;

    sget-object v2, LX/6hW;->A00:LX/6hW;

    const/16 v0, 0x18

    new-instance v1, LX/CUU;

    invoke-direct {v1, p0, v0}, LX/CUU;-><init>(Ljava/lang/Object;I)V

    const-string v0, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v0, v1, v2}, LX/6nJ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/P1n;)LX/6nL;

    move-result-object v0

    invoke-static {p1, v0}, LX/Fxw;->A01(LX/pav;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Fxx;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Chf()LX/7AN;

    move-result-object v2

    iget-object v1, p0, Lkotlinx/serialization/ContextualSerializer;->A01:LX/pav;

    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A00:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/7AN;->A00(Ljava/util/List;LX/pav;)LX/FAM;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2Am;->A01(LX/pav;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->Aki(LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->Chf()LX/7AN;

    move-result-object v2

    iget-object v1, p0, Lkotlinx/serialization/ContextualSerializer;->A01:LX/pav;

    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer;->A00:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/7AN;->A00(Ljava/util/List;LX/pav;)LX/FAM;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2Am;->A01(LX/pav;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->Aq4(Ljava/lang/Object;LX/YA6;)V

    return-void
.end method
