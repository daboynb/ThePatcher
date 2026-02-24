.class public final LX/88E;
.super LX/CUV;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/7A7;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/CUV;-><init>(Lkotlin/jvm/functions/Function1;LX/7A7;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/88E;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A05(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    iget-object v1, p0, LX/88E;->A00:Ljava/util/ArrayList;

    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/88E;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method
