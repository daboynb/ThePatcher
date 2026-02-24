.class public final enum LX/9hN;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9hN;

.field public static final enum A02:LX/9hN;

.field public static final enum A03:LX/9hN;

.field public static final enum A04:LX/9hN;

.field public static final enum A05:LX/9hN;

.field public static final enum A06:LX/9hN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "forward"

    const-string v1, "FORWARD"

    const/4 v0, 0x0

    new-instance v3, LX/9hN;

    invoke-direct {v3, v1, v0, v2}, LX/9hN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9hN;->A03:LX/9hN;

    const-string v2, "save"

    const-string v1, "SAVE"

    const/4 v0, 0x1

    new-instance v4, LX/9hN;

    invoke-direct {v4, v1, v0, v2}, LX/9hN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9hN;->A06:LX/9hN;

    const-string v2, "reply"

    const-string v1, "REPLY"

    const/4 v0, 0x2

    new-instance v5, LX/9hN;

    invoke-direct {v5, v1, v0, v2}, LX/9hN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9hN;->A04:LX/9hN;

    const-string v2, "play"

    const-string v1, "PLAY"

    const/4 v0, 0x3

    new-instance v6, LX/9hN;

    invoke-direct {v6, v1, v0, v2}, LX/9hN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "share"

    const-string v1, "SHARE"

    const/4 v0, 0x4

    new-instance v7, LX/9hN;

    invoke-direct {v7, v1, v0, v2}, LX/9hN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "add_to_story"

    const-string v1, "ADD_TO_STORY"

    const/4 v0, 0x5

    new-instance v8, LX/9hN;

    invoke-direct {v8, v1, v0, v2}, LX/9hN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9hN;->A02:LX/9hN;

    const-string v2, "try_it"

    const-string v1, "TRY_IT"

    const/4 v0, 0x6

    new-instance v9, LX/9hN;

    invoke-direct {v9, v1, v0, v2}, LX/9hN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "restyle"

    const-string v1, "RESTYLE"

    const/4 v0, 0x7

    new-instance v10, LX/9hN;

    invoke-direct {v10, v1, v0, v2}, LX/9hN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9hN;->A05:LX/9hN;

    const-string v2, "live_text"

    const-string v1, "LIVE_TEXT"

    const/16 v0, 0x8

    new-instance v11, LX/9hN;

    invoke-direct {v11, v1, v0, v2}, LX/9hN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "copy_all"

    const-string v1, "COPY_ALL"

    const/16 v0, 0x9

    new-instance v12, LX/9hN;

    invoke-direct {v12, v1, v0, v2}, LX/9hN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/9hN;

    move-result-object v0

    sput-object v0, LX/9hN;->A01:[LX/9hN;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9hN;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9hN;
    .locals 1

    const-class v0, LX/9hN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9hN;

    return-object v0
.end method

.method public static values()[LX/9hN;
    .locals 1

    sget-object v0, LX/9hN;->A01:[LX/9hN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9hN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9hN;->A00:Ljava/lang/String;

    return-object v0
.end method
