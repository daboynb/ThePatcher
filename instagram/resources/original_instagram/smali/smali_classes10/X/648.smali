.class public final enum LX/648;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Oeu;


# static fields
.field public static final synthetic A01:[LX/648;

.field public static final enum A02:LX/648;

.field public static final enum A03:LX/648;

.field public static final enum A04:LX/648;

.field public static final enum A05:LX/648;

.field public static final enum A06:LX/648;

.field public static final enum A07:LX/648;

.field public static final enum A08:LX/648;

.field public static final enum A09:LX/648;

.field public static final enum A0A:LX/648;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "SIZE_8"

    const/4 v0, 0x0

    const/16 v3, 0x8

    new-instance v4, LX/648;

    invoke-direct {v4, v1, v0, v3}, LX/648;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/648;->A0A:LX/648;

    const/4 v2, 0x1

    const/16 v1, 0xc

    const-string v0, "SIZE_12"

    new-instance v5, LX/648;

    invoke-direct {v5, v0, v2, v1}, LX/648;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/648;->A02:LX/648;

    const/4 v2, 0x2

    const/16 v1, 0xe

    const-string v0, "SIZE_14"

    new-instance v6, LX/648;

    invoke-direct {v6, v0, v2, v1}, LX/648;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/648;->A03:LX/648;

    const/4 v2, 0x3

    const/16 v1, 0x10

    const-string v0, "SIZE_16"

    new-instance v7, LX/648;

    invoke-direct {v7, v0, v2, v1}, LX/648;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/648;->A04:LX/648;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const-string v0, "SIZE_18"

    new-instance v8, LX/648;

    invoke-direct {v8, v0, v2, v1}, LX/648;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/648;->A05:LX/648;

    const/4 v2, 0x5

    const/16 v1, 0x14

    const-string v0, "SIZE_20"

    new-instance v9, LX/648;

    invoke-direct {v9, v0, v2, v1}, LX/648;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/648;->A06:LX/648;

    const/4 v2, 0x6

    const/16 v1, 0x18

    const-string v0, "SIZE_24"

    new-instance v10, LX/648;

    invoke-direct {v10, v0, v2, v1}, LX/648;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/648;->A07:LX/648;

    const/4 v2, 0x7

    const/16 v1, 0x20

    const-string v0, "SIZE_32"

    new-instance v11, LX/648;

    invoke-direct {v11, v0, v2, v1}, LX/648;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/648;->A08:LX/648;

    const-string v1, "SIZE_44"

    const/16 v0, 0x2c

    new-instance v12, LX/648;

    invoke-direct {v12, v1, v3, v0}, LX/648;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/648;->A09:LX/648;

    const/16 v2, 0x9

    const/16 v1, 0x60

    const-string v0, "SIZE_96"

    new-instance v13, LX/648;

    invoke-direct {v13, v0, v2, v1}, LX/648;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v4 .. v13}, [LX/648;

    move-result-object v0

    sput-object v0, LX/648;->A01:[LX/648;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/648;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/648;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/648;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/648;

    return-object v0
.end method

.method public static values()[LX/648;
    .locals 1

    sget-object v0, LX/648;->A01:[LX/648;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/648;

    return-object v0
.end method


# virtual methods
.method public final CnH()I
    .locals 1

    iget v0, p0, LX/648;->A00:I

    return v0
.end method
