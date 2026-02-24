.class public final enum LX/JGq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/JGq;

.field public static final enum A02:LX/JGq;

.field public static final enum A03:LX/JGq;

.field public static final enum A04:LX/JGq;

.field public static final enum A05:LX/JGq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/JGq;

    invoke-direct {v2, v1, v0, v1}, LX/JGq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/JGq;->A05:LX/JGq;

    const-string v1, "AUTHENTICATED_ACTIVE"

    const/4 v0, 0x1

    new-instance v3, LX/JGq;

    invoke-direct {v3, v1, v0, v1}, LX/JGq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "AUTHENTICATED_EXPIRED"

    const/4 v0, 0x2

    new-instance v4, LX/JGq;

    invoke-direct {v4, v1, v0, v1}, LX/JGq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "RECENTLY_UNLINKED"

    const/4 v0, 0x3

    new-instance v5, LX/JGq;

    invoke-direct {v5, v1, v0, v1}, LX/JGq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JGq;->A02:LX/JGq;

    const-string v1, "UNAUTHENTICATED"

    const/4 v0, 0x4

    new-instance v6, LX/JGq;

    invoke-direct {v6, v1, v0, v1}, LX/JGq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JGq;->A03:LX/JGq;

    const-string v1, "UNLINKED"

    const/4 v0, 0x5

    new-instance v7, LX/JGq;

    invoke-direct {v7, v1, v0, v1}, LX/JGq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JGq;->A04:LX/JGq;

    filled-new-array/range {v2 .. v7}, [LX/JGq;

    move-result-object v0

    sput-object v0, LX/JGq;->A01:[LX/JGq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JGq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JGq;
    .locals 1

    const-class v0, LX/JGq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JGq;

    return-object v0
.end method

.method public static values()[LX/JGq;
    .locals 1

    sget-object v0, LX/JGq;->A01:[LX/JGq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JGq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JGq;->A00:Ljava/lang/String;

    return-object v0
.end method
