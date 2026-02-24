.class public final enum LX/8Ae;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Erm;


# static fields
.field public static final synthetic A01:[LX/8Ae;

.field public static final enum A02:LX/8Ae;

.field public static final enum A03:LX/8Ae;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "READ_ENUM_KEYS_USING_INDEX"

    const/4 v0, 0x0

    new-instance v3, LX/8Ae;

    invoke-direct {v3, v1, v0}, LX/8Ae;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/8Ae;->A02:LX/8Ae;

    const-string v2, "WRITE_ENUMS_TO_LOWERCASE"

    const/4 v1, 0x1

    new-instance v0, LX/8Ae;

    invoke-direct {v0, v2, v1}, LX/8Ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/8Ae;->A03:LX/8Ae;

    filled-new-array {v3, v0}, [LX/8Ae;

    move-result-object v0

    sput-object v0, LX/8Ae;->A01:[LX/8Ae;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/2addr v1, v0

    iput v1, p0, LX/8Ae;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Ae;
    .locals 1

    const-class v0, LX/8Ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Ae;

    return-object v0
.end method

.method public static values()[LX/8Ae;
    .locals 1

    sget-object v0, LX/8Ae;->A01:[LX/8Ae;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Ae;

    return-object v0
.end method


# virtual methods
.method public final Apd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ape(I)Z
    .locals 1

    iget v0, p0, LX/8Ae;->A00:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AtY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C5j()I
    .locals 1

    iget v0, p0, LX/8Ae;->A00:I

    return v0
.end method
