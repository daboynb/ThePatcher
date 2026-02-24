.class public final synthetic LX/Wdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAL;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/O5m;->HIDDEN:LX/O5m;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Wdc;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Wdc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Wdc;->A00:LX/Wdc;

    const/4 v1, 0x2

    const-string v0, "com.instagram.basel.workflows.common.model.StickyNoteContentPart"

    invoke-static {v0, v2, v1}, LX/327;->A1B(Ljava/lang/String;LX/FAL;I)LX/7ea;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    const-string v0, "storyboard"

    invoke-virtual {v1, v0}, LX/7ea;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Wdc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 2

    invoke-static {}, LX/458;->A0z()LX/FAM;

    move-result-object v1

    sget-object v0, LX/Wdd;->A00:LX/Wdd;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/FAM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/Wdc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v4, v5

    move-object v2, v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    invoke-static {v1}, LX/Xci;->A00(I)LX/Xci;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Wdd;->A00:LX/Wdd;

    invoke-interface {v7, v0, v8, v6}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/basel/workflows/common/model/Storyboard;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v8, v7, v9}, LX/368;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Ydb;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7, v8}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_4

    iput-object v5, v1, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A01:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_3

    iput-object v5, v1, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A00:Lcom/instagram/basel/workflows/common/model/Storyboard;

    :goto_2
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    iput-object v2, v1, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A00:Lcom/instagram/basel/workflows/common/model/Storyboard;

    goto :goto_2

    :cond_4
    iput-object v4, v1, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Wdc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v5, LX/Wdc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4}, LX/Edm;->GCO()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p2, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/3rD;->A01:LX/3rD;

    iget-object v0, p2, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v5, v3}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p2, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A00:Lcom/instagram/basel/workflows/common/model/Storyboard;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/Wdd;->A00:LX/Wdd;

    iget-object v0, p2, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A00:Lcom/instagram/basel/workflows/common/model/Storyboard;

    invoke-interface {v4, v0, v1, v5, v6}, LX/Edm;->Aq1(Ljava/lang/Object;LX/YA6;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v4, v5}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
