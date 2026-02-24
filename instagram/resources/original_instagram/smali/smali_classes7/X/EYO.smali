.class public final enum LX/EYO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/EYO;

.field public static final enum A02:LX/EYO;

.field public static final enum A03:LX/EYO;

.field public static final enum A04:LX/EYO;

.field public static final enum A05:LX/EYO;

.field public static final enum A06:LX/EYO;

.field public static final enum A07:LX/EYO;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "OPEN"

    const/4 v0, 0x0

    new-instance v2, LX/EYO;

    invoke-direct {v2, v1, v0, v1}, LX/EYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/EYO;->A04:LX/EYO;

    const-string v1, "DISMISS"

    const/4 v0, 0x1

    new-instance v3, LX/EYO;

    invoke-direct {v3, v1, v0, v1}, LX/EYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/EYO;->A02:LX/EYO;

    const-string v1, "TAP"

    const/4 v0, 0x2

    new-instance v4, LX/EYO;

    invoke-direct {v4, v1, v0, v1}, LX/EYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/EYO;->A05:LX/EYO;

    const-string v1, "ERROR_SHOWN"

    const/4 v0, 0x3

    new-instance v5, LX/EYO;

    invoke-direct {v5, v1, v0, v1}, LX/EYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/EYO;->A03:LX/EYO;

    const-string v1, "VALIDATED_LINK"

    const/4 v0, 0x4

    new-instance v6, LX/EYO;

    invoke-direct {v6, v1, v0, v1}, LX/EYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/EYO;->A06:LX/EYO;

    const-string v1, "VALIDATED_LINK_IMAGE"

    const/4 v0, 0x5

    new-instance v7, LX/EYO;

    invoke-direct {v7, v1, v0, v1}, LX/EYO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/EYO;->A07:LX/EYO;

    filled-new-array/range {v2 .. v7}, [LX/EYO;

    move-result-object v0

    sput-object v0, LX/EYO;->A01:[LX/EYO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/EYO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EYO;
    .locals 1

    const-class v0, LX/EYO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EYO;

    return-object v0
.end method

.method public static values()[LX/EYO;
    .locals 1

    sget-object v0, LX/EYO;->A01:[LX/EYO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EYO;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EYO;->A00:Ljava/lang/String;

    return-object v0
.end method
