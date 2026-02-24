.class public final enum LX/2aW;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ooy;


# static fields
.field public static final synthetic A01:[LX/2aW;

.field public static final enum A02:LX/2aW;

.field public static final enum A03:LX/2aW;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/2aW;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/2aW;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/2aW;->A02:LX/2aW;

    .line 9
    .line 10
    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/2aW;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/2aW;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2aW;->A03:LX/2aW;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/2aW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/2aW;->A01:[LX/2aW;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shl-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/2aW;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/2aW;
    .locals 1

    .line 0
    const-class v0, LX/2aW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2aW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2aW;
    .locals 1

    .line 0
    sget-object v0, LX/2aW;->A01:[LX/2aW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2aW;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final Apd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Ape(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final C5j()I
    .locals 1

    .line 0
    iget v0, p0, LX/2aW;->A00:I

    .line 1
    .line 2
    return v0
.end method
