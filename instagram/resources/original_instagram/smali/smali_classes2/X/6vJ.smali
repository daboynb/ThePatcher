.class public final LX/6vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAM;


# static fields
.field public static final A00:LX/6vJ;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/6vJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6vJ;->A00:LX/6vJ;

    sget-object v2, LX/3rF;->A00:LX/3rF;

    const-string v1, "X.6vI"

    new-instance v0, LX/1eG;

    invoke-direct {v0, v1, v2}, LX/1eG;-><init>(Ljava/lang/String;LX/BaA;)V

    sput-object v0, LX/6vJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->Akl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x24

    if-ne v0, v4, :cond_1

    const/16 v0, 0x8

    sget-object v3, LX/JzH;->A03:LX/JzH;

    invoke-static {v11, v3, v1, v0}, LX/KAw;->A03(Ljava/lang/String;LX/JzH;II)J

    move-result-wide v5

    invoke-static {v11, v0}, LX/Ba9;->A01(Ljava/lang/String;I)V

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v11, v3, v1, v0}, LX/KAw;->A03(Ljava/lang/String;LX/JzH;II)J

    move-result-wide v9

    invoke-static {v11, v0}, LX/Ba9;->A01(Ljava/lang/String;I)V

    const/16 v1, 0xe

    const/16 v0, 0x12

    invoke-static {v11, v3, v1, v0}, LX/KAw;->A03(Ljava/lang/String;LX/JzH;II)J

    move-result-wide v7

    invoke-static {v11, v0}, LX/Ba9;->A01(Ljava/lang/String;I)V

    const/16 v1, 0x13

    const/16 v0, 0x17

    invoke-static {v11, v3, v1, v0}, LX/KAw;->A03(Ljava/lang/String;LX/JzH;II)J

    move-result-wide v1

    invoke-static {v11, v0}, LX/Ba9;->A01(Ljava/lang/String;I)V

    const/16 v0, 0x18

    invoke-static {v11, v3, v0, v4}, LX/KAw;->A03(Ljava/lang/String;LX/JzH;II)J

    move-result-wide v3

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    const/16 v0, 0x10

    shl-long/2addr v9, v0

    or-long/2addr v5, v9

    or-long/2addr v5, v7

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v1, LX/6vI;->A02:LX/6vI;

    return-object v1

    :cond_0
    new-instance v1, LX/6vI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/6vI;->A01:J

    iput-wide v3, v1, LX/6vI;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v1, "Expected a 36-char string in the standard uuid format."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/6vJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->Aq7(Ljava/lang/String;)V

    return-void
.end method
