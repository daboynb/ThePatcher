.class public final LX/dx0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x7f0b08de

    const v0, 0x7f0b1918

    const v3, 0x7f0b1918

    const v2, 0x7f0b0912

    filled-new-array {v4, v0, v2}, [I

    move-result-object v0

    sput-object v0, LX/dx0;->A00:[I

    filled-new-array {v4, v2}, [I

    move-result-object v0

    sput-object v0, LX/dx0;->A01:[I

    const v1, 0x7f0b31e8

    filled-new-array {v4, v3, v1, v2}, [I

    move-result-object v0

    sput-object v0, LX/dx0;->A02:[I

    filled-new-array {v4, v1, v2}, [I

    move-result-object v0

    sput-object v0, LX/dx0;->A03:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Bej;IZ)[I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_2

    const-string v0, "Unknown capture mode"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-ne p2, v1, :cond_1

    sget-object v6, LX/dx0;->A01:[I

    goto :goto_0

    :cond_1
    sget-object v6, LX/dx0;->A00:[I

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    sget-object v6, LX/dx0;->A03:[I

    :goto_0
    if-eqz p3, :cond_4

    return-object v6

    :cond_3
    sget-object v6, LX/dx0;->A02:[I

    goto :goto_0

    :cond_4
    const v5, 0x7f0b0912

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_6

    aget v0, v6, v1

    if-eq v0, v5, :cond_5

    invoke-static {v4, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [I

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object v1
.end method
