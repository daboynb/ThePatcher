.class public final synthetic LX/13Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/6nK;

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/7Ze;

    invoke-direct {v0, v1}, LX/7Ze;-><init>(I)V

    new-instance v1, LX/2Ap;

    invoke-direct {v1, v0}, LX/2Ap;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0xa9a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-virtual {p1, v0, v2, v1}, LX/6nK;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x2

    new-instance v0, LX/7Ze;

    invoke-direct {v0, v1}, LX/7Ze;-><init>(I)V

    new-instance v1, LX/2Ap;

    invoke-direct {v1, v0}, LX/2Ap;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonNull"

    invoke-virtual {p1, v0, v2, v1}, LX/6nK;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x3

    new-instance v0, LX/7Ze;

    invoke-direct {v0, v1}, LX/7Ze;-><init>(I)V

    new-instance v1, LX/2Ap;

    invoke-direct {v1, v0}, LX/2Ap;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonLiteral"

    invoke-virtual {p1, v0, v2, v1}, LX/6nK;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x4

    new-instance v0, LX/7Ze;

    invoke-direct {v0, v1}, LX/7Ze;-><init>(I)V

    new-instance v1, LX/2Ap;

    invoke-direct {v1, v0}, LX/2Ap;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonObject"

    invoke-virtual {p1, v0, v2, v1}, LX/6nK;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x5

    new-instance v0, LX/7Ze;

    invoke-direct {v0, v1}, LX/7Ze;-><init>(I)V

    new-instance v1, LX/2Ap;

    invoke-direct {v1, v0}, LX/2Ap;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "JsonArray"

    invoke-virtual {p1, v0, v2, v1}, LX/6nK;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
