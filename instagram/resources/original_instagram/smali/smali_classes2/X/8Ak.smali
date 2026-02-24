.class public final enum LX/8Ak;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8Ak;

.field public static final enum A01:LX/8Ak;

.field public static final enum A02:LX/8Ak;

.field public static final enum A03:LX/8Ak;

.field public static final enum A04:LX/8Ak;

.field public static final enum A05:LX/8Ak;

.field public static final enum A06:LX/8Ak;

.field public static final enum A07:LX/8Ak;

.field public static final enum A08:LX/8Ak;

.field public static final enum A09:LX/8Ak;

.field public static final enum A0A:LX/8Ak;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "ANY"

    const/4 v0, 0x0

    new-instance v2, LX/8Ak;

    invoke-direct {v2, v1, v0}, LX/8Ak;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8Ak;->A01:LX/8Ak;

    const-string v1, "NATURAL"

    const/4 v0, 0x1

    new-instance v3, LX/8Ak;

    invoke-direct {v3, v1, v0}, LX/8Ak;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/8Ak;->A04:LX/8Ak;

    const-string v1, "SCALAR"

    const/4 v0, 0x2

    new-instance v4, LX/8Ak;

    invoke-direct {v4, v1, v0}, LX/8Ak;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/8Ak;->A09:LX/8Ak;

    const-string v1, "ARRAY"

    const/4 v0, 0x3

    new-instance v5, LX/8Ak;

    invoke-direct {v5, v1, v0}, LX/8Ak;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/8Ak;->A02:LX/8Ak;

    const-string v1, "OBJECT"

    const/4 v0, 0x4

    new-instance v6, LX/8Ak;

    invoke-direct {v6, v1, v0}, LX/8Ak;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/8Ak;->A08:LX/8Ak;

    const-string v1, "NUMBER"

    const/4 v0, 0x5

    new-instance v7, LX/8Ak;

    invoke-direct {v7, v1, v0}, LX/8Ak;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/8Ak;->A05:LX/8Ak;

    const-string v1, "NUMBER_FLOAT"

    const/4 v0, 0x6

    new-instance v8, LX/8Ak;

    invoke-direct {v8, v1, v0}, LX/8Ak;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/8Ak;->A06:LX/8Ak;

    const-string v1, "NUMBER_INT"

    const/4 v0, 0x7

    new-instance v9, LX/8Ak;

    invoke-direct {v9, v1, v0}, LX/8Ak;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/8Ak;->A07:LX/8Ak;

    const-string v1, "STRING"

    const/16 v0, 0x8

    new-instance v10, LX/8Ak;

    invoke-direct {v10, v1, v0}, LX/8Ak;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/8Ak;->A0A:LX/8Ak;

    const-string v1, "BOOLEAN"

    const/16 v0, 0x9

    new-instance v11, LX/8Ak;

    invoke-direct {v11, v1, v0}, LX/8Ak;-><init>(Ljava/lang/String;I)V

    const-string v1, "BINARY"

    const/16 v0, 0xa

    new-instance v12, LX/8Ak;

    invoke-direct {v12, v1, v0}, LX/8Ak;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/8Ak;->A03:LX/8Ak;

    filled-new-array/range {v2 .. v12}, [LX/8Ak;

    move-result-object v0

    sput-object v0, LX/8Ak;->A00:[LX/8Ak;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Ak;
    .locals 1

    const-class v0, LX/8Ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Ak;

    return-object v0
.end method

.method public static values()[LX/8Ak;
    .locals 1

    sget-object v0, LX/8Ak;->A00:[LX/8Ak;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Ak;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    sget-object v0, LX/8Ak;->A05:LX/8Ak;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/8Ak;->A07:LX/8Ak;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/8Ak;->A06:LX/8Ak;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
