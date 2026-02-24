.class public final enum LX/9yx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9yx;

.field public static final enum A02:LX/9yx;

.field public static final enum A03:LX/9yx;

.field public static final enum A04:LX/9yx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "channels"

    const-string v1, "CHANNELS"

    const/4 v0, 0x0

    new-instance v3, LX/9yx;

    invoke-direct {v3, v1, v0, v2}, LX/9yx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "groups"

    const-string v1, "GROUPS"

    const/4 v0, 0x1

    new-instance v4, LX/9yx;

    invoke-direct {v4, v1, v0, v2}, LX/9yx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9yx;->A02:LX/9yx;

    const-string/jumbo v2, "others"

    const-string v1, "OTHERS"

    const/4 v0, 0x2

    new-instance v5, LX/9yx;

    invoke-direct {v5, v1, v0, v2}, LX/9yx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "story_replies"

    const-string v1, "STORY_REPLIES"

    const/4 v0, 0x3

    new-instance v6, LX/9yx;

    invoke-direct {v6, v1, v0, v2}, LX/9yx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "unanswered"

    const-string v1, "UNANSWERED"

    const/4 v0, 0x4

    new-instance v7, LX/9yx;

    invoke-direct {v7, v1, v0, v2}, LX/9yx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9yx;->A03:LX/9yx;

    const-string/jumbo v2, "unread"

    const-string v1, "UNREAD"

    const/4 v0, 0x5

    new-instance v8, LX/9yx;

    invoke-direct {v8, v1, v0, v2}, LX/9yx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9yx;->A04:LX/9yx;

    filled-new-array/range {v3 .. v8}, [LX/9yx;

    move-result-object v0

    sput-object v0, LX/9yx;->A01:[LX/9yx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9yx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9yx;
    .locals 1

    const-class v0, LX/9yx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9yx;

    return-object v0
.end method

.method public static values()[LX/9yx;
    .locals 1

    sget-object v0, LX/9yx;->A01:[LX/9yx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9yx;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9yx;->A00:Ljava/lang/String;

    return-object v0
.end method
