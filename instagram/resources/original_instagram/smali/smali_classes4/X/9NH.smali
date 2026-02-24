.class public final LX/9NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAM;


# static fields
.field public static final A00:LX/9NH;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/9NH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9NH;->A00:LX/9NH;

    const-string v2, "com.instagram.pendingmedia.model.BaselVideoCompositionModelAlias_Helper"

    const/16 v1, 0x34

    new-instance v0, LX/9kj;

    invoke-direct {v0, v1}, LX/9kj;-><init>(I)V

    invoke-static {v2, v0}, LX/6nJ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/6nL;

    move-result-object v0

    sput-object v0, LX/9NH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Oox;

    if-eqz v0, :cond_1

    check-cast p1, LX/Oox;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Oox;->Akc()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x3b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Lt;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x42

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Lt;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/9NH;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/1dO;

    if-eqz v0, :cond_0

    check-cast p1, LX/1dO;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6zV;->A01:LX/7A7;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/7A7;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1dO;->Apx(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_0
    const/16 v0, 0x43

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Lt;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
