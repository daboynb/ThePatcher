.class public final enum LX/D7m;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/D7m;

.field public static final enum A02:LX/D7m;

.field public static final enum A03:LX/D7m;

.field public static final enum A04:LX/D7m;

.field public static final enum A05:LX/D7m;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "STORY"

    const/4 v0, 0x0

    new-instance v5, LX/D7m;

    invoke-direct {v5, v1, v0, v1}, LX/D7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/D7m;->A04:LX/D7m;

    const-string v1, "FEED"

    const/4 v0, 0x1

    new-instance v4, LX/D7m;

    invoke-direct {v4, v1, v0, v1}, LX/D7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/D7m;->A02:LX/D7m;

    const-string v1, "REELS"

    const/4 v0, 0x2

    new-instance v3, LX/D7m;

    invoke-direct {v3, v1, v0, v1}, LX/D7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/D7m;->A03:LX/D7m;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x3

    new-instance v0, LX/D7m;

    invoke-direct {v0, v2, v1, v2}, LX/D7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/D7m;->A05:LX/D7m;

    filled-new-array {v5, v4, v3, v0}, [LX/D7m;

    move-result-object v0

    sput-object v0, LX/D7m;->A01:[LX/D7m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/D7m;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/D7m;
    .locals 1

    const-class v0, LX/D7m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/D7m;

    return-object v0
.end method

.method public static values()[LX/D7m;
    .locals 1

    sget-object v0, LX/D7m;->A01:[LX/D7m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D7m;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D7m;->A00:Ljava/lang/String;

    return-object v0
.end method
