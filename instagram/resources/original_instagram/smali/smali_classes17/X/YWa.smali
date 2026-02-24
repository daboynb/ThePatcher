.class public final enum LX/YWa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/YWa;

.field public static final enum A03:LX/YWa;

.field public static final enum A04:LX/YWa;

.field public static final enum A05:LX/YWa;

.field public static final enum A06:LX/YWa;

.field public static final enum A07:LX/YWa;

.field public static final enum A08:LX/YWa;

.field public static final enum A09:LX/YWa;

.field public static final enum A0A:LX/YWa;

.field public static final enum A0B:LX/YWa;

.field public static final enum A0C:LX/YWa;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v7, 0x3

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    const-string v2, "TERMINATOR"

    const/4 v1, 0x0

    new-instance v0, LX/YWa;

    invoke-direct {v0, v1, v1, v2, v3}, LX/YWa;-><init>(IILjava/lang/String;[I)V

    sput-object v0, LX/YWa;->A0C:LX/YWa;

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    const-string v2, "NUMERIC"

    const/4 v1, 0x1

    new-instance v0, LX/YWa;

    invoke-direct {v0, v1, v1, v2, v3}, LX/YWa;-><init>(IILjava/lang/String;[I)V

    sput-object v0, LX/YWa;->A0A:LX/YWa;

    new-array v3, v7, [I

    fill-array-data v3, :array_2

    const-string v2, "ALPHANUMERIC"

    const/4 v1, 0x2

    new-instance v0, LX/YWa;

    invoke-direct {v0, v1, v1, v2, v3}, LX/YWa;-><init>(IILjava/lang/String;[I)V

    sput-object v0, LX/YWa;->A03:LX/YWa;

    new-array v2, v7, [I

    fill-array-data v2, :array_3

    const-string v1, "STRUCTURED_APPEND"

    new-instance v0, LX/YWa;

    invoke-direct {v0, v7, v7, v1, v2}, LX/YWa;-><init>(IILjava/lang/String;[I)V

    sput-object v0, LX/YWa;->A0B:LX/YWa;

    new-array v3, v7, [I

    fill-array-data v3, :array_4

    const-string v2, "BYTE"

    const/4 v1, 0x4

    new-instance v0, LX/YWa;

    invoke-direct {v0, v1, v1, v2, v3}, LX/YWa;-><init>(IILjava/lang/String;[I)V

    sput-object v0, LX/YWa;->A04:LX/YWa;

    new-array v2, v7, [I

    fill-array-data v2, :array_5

    const-string v1, "ECI"

    const/4 v6, 0x5

    const/4 v5, 0x7

    new-instance v0, LX/YWa;

    invoke-direct {v0, v6, v5, v1, v2}, LX/YWa;-><init>(IILjava/lang/String;[I)V

    sput-object v0, LX/YWa;->A05:LX/YWa;

    new-array v3, v7, [I

    fill-array-data v3, :array_6

    const-string v2, "KANJI"

    const/4 v1, 0x6

    const/16 v4, 0x8

    new-instance v0, LX/YWa;

    invoke-direct {v0, v1, v4, v2, v3}, LX/YWa;-><init>(IILjava/lang/String;[I)V

    sput-object v0, LX/YWa;->A09:LX/YWa;

    new-array v2, v7, [I

    fill-array-data v2, :array_7

    const-string v1, "FNC1_FIRST_POSITION"

    new-instance v0, LX/YWa;

    invoke-direct {v0, v5, v6, v1, v2}, LX/YWa;-><init>(IILjava/lang/String;[I)V

    sput-object v0, LX/YWa;->A06:LX/YWa;

    new-array v2, v7, [I

    fill-array-data v2, :array_8

    const-string v1, "FNC1_SECOND_POSITION"

    const/16 v3, 0x9

    new-instance v0, LX/YWa;

    invoke-direct {v0, v4, v3, v1, v2}, LX/YWa;-><init>(IILjava/lang/String;[I)V

    sput-object v0, LX/YWa;->A07:LX/YWa;

    new-array v2, v7, [I

    fill-array-data v2, :array_9

    const/16 v1, 0xd

    const-string v0, "HANZI"

    new-instance v9, LX/YWa;

    invoke-direct {v9, v3, v1, v0, v2}, LX/YWa;-><init>(IILjava/lang/String;[I)V

    sput-object v9, LX/YWa;->A08:LX/YWa;

    sget-object v0, LX/YWa;->A0C:LX/YWa;

    sget-object v1, LX/YWa;->A0A:LX/YWa;

    sget-object v2, LX/YWa;->A03:LX/YWa;

    sget-object v3, LX/YWa;->A0B:LX/YWa;

    sget-object v4, LX/YWa;->A04:LX/YWa;

    sget-object v5, LX/YWa;->A05:LX/YWa;

    sget-object v6, LX/YWa;->A09:LX/YWa;

    sget-object v7, LX/YWa;->A06:LX/YWa;

    sget-object v8, LX/YWa;->A07:LX/YWa;

    filled-new-array/range {v0 .. v9}, [LX/YWa;

    move-result-object v0

    sput-object v0, LX/YWa;->A02:[LX/YWa;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/YWa;->A01:[I

    iput p2, p0, LX/YWa;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YWa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/YWa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YWa;

    return-object v0
.end method

.method public static values()[LX/YWa;
    .locals 1

    sget-object v0, LX/YWa;->A02:[LX/YWa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YWa;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/ezs;)I
    .locals 3

    iget v2, p1, LX/ezs;->A01:I

    const/16 v0, 0x9

    if-gt v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/YWa;->A01:[I

    aget v0, v0, v1

    return v0

    :cond_1
    const/16 v0, 0x1a

    const/4 v1, 0x2

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
