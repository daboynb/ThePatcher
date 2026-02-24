.class public final enum LX/9hK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9hK;

.field public static final enum A02:LX/9hK;

.field public static final enum A03:LX/9hK;

.field public static final enum A04:LX/9hK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "image"

    const-string v1, "IMAGE"

    const/4 v0, 0x0

    new-instance v5, LX/9hK;

    invoke-direct {v5, v1, v0, v2}, LX/9hK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9hK;->A02:LX/9hK;

    const-string v2, "message"

    const-string v1, "MESSAGE"

    const/4 v0, 0x1

    new-instance v4, LX/9hK;

    invoke-direct {v4, v1, v0, v2}, LX/9hK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9hK;->A03:LX/9hK;

    const-string v3, "video"

    const-string v2, "VIDEO"

    const/4 v1, 0x2

    new-instance v0, LX/9hK;

    invoke-direct {v0, v2, v1, v3}, LX/9hK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9hK;->A04:LX/9hK;

    filled-new-array {v5, v4, v0}, [LX/9hK;

    move-result-object v0

    sput-object v0, LX/9hK;->A01:[LX/9hK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9hK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9hK;
    .locals 1

    const-class v0, LX/9hK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9hK;

    return-object v0
.end method

.method public static values()[LX/9hK;
    .locals 1

    sget-object v0, LX/9hK;->A01:[LX/9hK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9hK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9hK;->A00:Ljava/lang/String;

    return-object v0
.end method
