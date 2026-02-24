.class public final enum LX/8AX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8AX;

.field public static final enum A01:LX/8AX;

.field public static final enum A02:LX/8AX;

.field public static final enum A03:LX/8AX;

.field public static final enum A04:LX/8AX;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "ANY"

    const/4 v0, 0x0

    new-instance v2, LX/8AX;

    invoke-direct {v2, v1, v0}, LX/8AX;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8AX;->A01:LX/8AX;

    const-string v1, "NON_PRIVATE"

    const/4 v0, 0x1

    new-instance v3, LX/8AX;

    invoke-direct {v3, v1, v0}, LX/8AX;-><init>(Ljava/lang/String;I)V

    const-string v1, "PROTECTED_AND_PUBLIC"

    const/4 v0, 0x2

    new-instance v4, LX/8AX;

    invoke-direct {v4, v1, v0}, LX/8AX;-><init>(Ljava/lang/String;I)V

    const-string v1, "PUBLIC_ONLY"

    const/4 v0, 0x3

    new-instance v5, LX/8AX;

    invoke-direct {v5, v1, v0}, LX/8AX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/8AX;->A04:LX/8AX;

    const-string v1, "NONE"

    const/4 v0, 0x4

    new-instance v6, LX/8AX;

    invoke-direct {v6, v1, v0}, LX/8AX;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/8AX;->A03:LX/8AX;

    const-string v1, "DEFAULT"

    const/4 v0, 0x5

    new-instance v7, LX/8AX;

    invoke-direct {v7, v1, v0}, LX/8AX;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/8AX;->A02:LX/8AX;

    filled-new-array/range {v2 .. v7}, [LX/8AX;

    move-result-object v0

    sput-object v0, LX/8AX;->A00:[LX/8AX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8AX;
    .locals 1

    const-class v0, LX/8AX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8AX;

    return-object v0
.end method

.method public static values()[LX/8AX;
    .locals 1

    sget-object v0, LX/8AX;->A00:[LX/8AX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8AX;

    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/reflect/Member;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    return v1

    :cond_3
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
