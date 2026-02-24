.class public final LX/MKy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/MKy;


# instance fields
.field public A00:LX/NwU;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Fog;

    invoke-direct {v0, v1}, LX/Fog;-><init>(I)V

    new-instance v1, LX/MKy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MKy;->A00:LX/NwU;

    invoke-virtual {v1}, LX/MKy;->A02()V

    invoke-virtual {v1}, LX/MKy;->A02()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/MKy;->A03:LX/MKy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/Fog;

    invoke-direct {v0, v1}, LX/Fog;-><init>(I)V

    iput-object v0, p0, LX/MKy;->A00:LX/NwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/Wt4;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "number",
            "value"
        }
    .end annotation

    sget-boolean v0, Lcom/google/repack/protobuf/CodedOutputStream;->A02:Z

    const/4 v2, 0x1

    sget-object v0, LX/Wt4;->A04:LX/Wt4;

    if-ne p0, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    sget-object v1, LX/ZIE;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "There is no way to get here, but the compiler thinks otherwise."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, Lcom/google/repack/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/repack/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, LX/OoV;

    if-eqz v0, :cond_1

    check-cast p1, LX/OoV;

    invoke-interface {p1}, LX/OoV;->getNumber()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    goto :goto_1

    :cond_1
    :pswitch_2
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/219;->A0G(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v1

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/217;->A00(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    goto :goto_1

    :pswitch_6
    instance-of v0, p1, LX/9Ki;

    if-nez v0, :cond_3

    check-cast p1, [B

    array-length v0, p1

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :pswitch_7
    instance-of v0, p1, LX/9Ki;

    if-nez v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/repack/protobuf/CodedOutputStream;->A02(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_3
    check-cast p1, LX/9Ki;

    invoke-virtual {p1}, LX/9Ki;->A03()I

    move-result v0

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :pswitch_8
    check-cast p1, Lcom/google/repack/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/repack/protobuf/MessageLite;->getSerializedSize()I

    move-result v1

    goto :goto_1

    :pswitch_9
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v1

    goto :goto_1

    :pswitch_b
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_c
    const/16 v1, 0x8

    :goto_1
    add-int/2addr v2, v1

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lcom/google/repack/protobuf/CodedOutputStream;LX/Wt4;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "output",
            "type",
            "number",
            "value"
        }
    .end annotation

    sget-object v0, LX/Wt4;->A04:LX/Wt4;

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/repack/protobuf/MessageLite;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-interface {p2, p0}, Lcom/google/repack/protobuf/MessageLite;->writeTo(Lcom/google/repack/protobuf/CodedOutputStream;)V

    or-int/lit8 v0, v1, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    return-void

    :cond_0
    iget v1, p1, LX/Wt4;->A00:I

    move-object v2, p0

    check-cast v2, LX/9Lw;

    shl-int/lit8 v0, p3, 0x3

    or-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    sget-object v1, LX/ZIE;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/217;->A00(I)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, LX/219;->A0I(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_1

    :pswitch_3
    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_2

    :pswitch_4
    invoke-static {p2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_3

    :pswitch_5
    invoke-static {p2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    return-void

    :pswitch_6
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    return-void

    :pswitch_7
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A04(B)V

    return-void

    :pswitch_8
    check-cast p2, Lcom/google/repack/protobuf/MessageLite;

    invoke-interface {p2, p0}, Lcom/google/repack/protobuf/MessageLite;->writeTo(Lcom/google/repack/protobuf/CodedOutputStream;)V

    return-void

    :pswitch_9
    check-cast p2, Lcom/google/repack/protobuf/MessageLite;

    invoke-interface {p2}, Lcom/google/repack/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-interface {p2, v2}, Lcom/google/repack/protobuf/MessageLite;->writeTo(Lcom/google/repack/protobuf/CodedOutputStream;)V

    return-void

    :pswitch_a
    instance-of v0, p2, LX/9Ki;

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/repack/protobuf/CodedOutputStream;->A0B(Ljava/lang/String;)V

    return-void

    :pswitch_b
    instance-of v0, p2, LX/9Ki;

    if-nez v0, :cond_1

    check-cast p2, [B

    array-length v1, p2

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(I)V

    invoke-virtual {v2, p2, v0, v1}, LX/9Lw;->A0C([BII)V

    return-void

    :cond_1
    check-cast p2, LX/9Ki;

    invoke-virtual {p0, p2}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(LX/9Ki;)V

    return-void

    :pswitch_c
    invoke-static {p2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/219;->A0G(J)J

    move-result-wide v0

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(J)V

    return-void

    :pswitch_d
    instance-of v0, p2, LX/OoV;

    if-eqz v0, :cond_2

    check-cast p2, LX/OoV;

    invoke-interface {p2}, LX/OoV;->getNumber()I

    move-result v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    return-void

    :cond_2
    :pswitch_e
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/MKy;->A02:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/MKy;->A00:LX/NwU;

    iget-object v0, v1, LX/NwU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v1, LX/NwU;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/217;->A13(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/36U;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36U;

    invoke-virtual {v0}, LX/36U;->A0B()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/NwU;->A05()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MKy;->A02:Z

    :cond_2
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/MKy;

    invoke-direct {v3}, LX/MKy;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, LX/MKy;->A00:LX/NwU;

    iget-object v0, v1, LX/NwU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/NwU;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/217;->A13(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "isRepeated"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/NwU;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KV7;->A00:Ljava/lang/Iterable;

    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/NwU;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/MKy;->A01:Z

    iput-boolean v0, v3, LX/MKy;->A01:Z

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/MKy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/MKy;

    iget-object v1, p0, LX/MKy;->A00:LX/NwU;

    iget-object v0, p1, LX/MKy;->A00:LX/NwU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/MKy;->A00:LX/NwU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
