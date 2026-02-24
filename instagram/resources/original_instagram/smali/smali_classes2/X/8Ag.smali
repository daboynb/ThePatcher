.class public final enum LX/8Ag;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Erm;


# static fields
.field public static final synthetic A02:[LX/8Ag;

.field public static final enum A03:LX/8Ag;

.field public static final enum A04:LX/8Ag;

.field public static final enum A05:LX/8Ag;

.field public static final enum A06:LX/8Ag;

.field public static final enum A07:LX/8Ag;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "READ_NULL_PROPERTIES"

    const/4 v7, 0x0

    const/4 v2, 0x1

    new-instance v6, LX/8Ag;

    invoke-direct {v6, v0, v7, v2}, LX/8Ag;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LX/8Ag;->A04:LX/8Ag;

    const-string v0, "WRITE_NULL_PROPERTIES"

    new-instance v5, LX/8Ag;

    invoke-direct {v5, v0, v2, v2}, LX/8Ag;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/8Ag;->A06:LX/8Ag;

    const-string v1, "WRITE_PROPERTIES_SORTED"

    const/4 v0, 0x2

    new-instance v4, LX/8Ag;

    invoke-direct {v4, v1, v0, v7}, LX/8Ag;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/8Ag;->A07:LX/8Ag;

    const-string v1, "STRIP_TRAILING_BIGDECIMAL_ZEROES"

    const/4 v0, 0x3

    new-instance v3, LX/8Ag;

    invoke-direct {v3, v1, v0, v2}, LX/8Ag;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/8Ag;->A05:LX/8Ag;

    const-string v2, "FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION"

    const/4 v1, 0x4

    new-instance v0, LX/8Ag;

    invoke-direct {v0, v2, v1, v7}, LX/8Ag;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/8Ag;->A03:LX/8Ag;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/8Ag;

    move-result-object v0

    sput-object v0, LX/8Ag;->A02:[LX/8Ag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/8Ag;->A01:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/2addr v1, v0

    iput v1, p0, LX/8Ag;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Ag;
    .locals 1

    const-class v0, LX/8Ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Ag;

    return-object v0
.end method

.method public static values()[LX/8Ag;
    .locals 1

    sget-object v0, LX/8Ag;->A02:[LX/8Ag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Ag;

    return-object v0
.end method


# virtual methods
.method public final Apd()Z
    .locals 1

    iget-boolean v0, p0, LX/8Ag;->A01:Z

    return v0
.end method

.method public final Ape(I)Z
    .locals 1

    iget v0, p0, LX/8Ag;->A00:I

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

    const/4 v0, 0x1

    return v0
.end method

.method public final C5j()I
    .locals 1

    iget v0, p0, LX/8Ag;->A00:I

    return v0
.end method
