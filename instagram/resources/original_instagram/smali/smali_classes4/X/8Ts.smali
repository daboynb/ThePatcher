.class public final enum LX/8Ts;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/8Ts;

.field public static final enum A02:LX/8Ts;

.field public static final enum A03:LX/8Ts;

.field public static final enum A04:LX/8Ts;

.field public static final enum A05:LX/8Ts;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "live"

    const-string v1, "LIVE"

    const/4 v0, 0x0

    new-instance v3, LX/8Ts;

    invoke-direct {v3, v1, v0, v2}, LX/8Ts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "post"

    const-string v1, "POST"

    const/4 v0, 0x1

    new-instance v4, LX/8Ts;

    invoke-direct {v4, v1, v0, v2}, LX/8Ts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8Ts;->A02:LX/8Ts;

    const-string/jumbo v2, "reel"

    const-string v1, "REEL"

    const/4 v0, 0x2

    new-instance v5, LX/8Ts;

    invoke-direct {v5, v1, v0, v2}, LX/8Ts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8Ts;->A03:LX/8Ts;

    const-string/jumbo v2, "story"

    const-string v1, "STORY"

    const/4 v0, 0x3

    new-instance v6, LX/8Ts;

    invoke-direct {v6, v1, v0, v2}, LX/8Ts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8Ts;->A04:LX/8Ts;

    const-string v2, "bloks_playground"

    const-string v1, "BLOKS_PLAYGROUND"

    const/4 v0, 0x4

    new-instance v7, LX/8Ts;

    invoke-direct {v7, v1, v0, v2}, LX/8Ts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "threads_post"

    const-string v1, "THREADS_POST"

    const/4 v0, 0x5

    new-instance v8, LX/8Ts;

    invoke-direct {v8, v1, v0, v2}, LX/8Ts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/8Ts;->A05:LX/8Ts;

    filled-new-array/range {v3 .. v8}, [LX/8Ts;

    move-result-object v0

    sput-object v0, LX/8Ts;->A01:[LX/8Ts;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8Ts;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Ts;
    .locals 1

    const-class v0, LX/8Ts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Ts;

    return-object v0
.end method

.method public static values()[LX/8Ts;
    .locals 1

    sget-object v0, LX/8Ts;->A01:[LX/8Ts;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Ts;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Ts;->A00:Ljava/lang/String;

    return-object v0
.end method
