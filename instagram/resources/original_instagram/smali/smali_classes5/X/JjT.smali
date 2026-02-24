.class public final enum LX/JjT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JjT;

.field public static final enum A02:LX/JjT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "recommend_user_pill"

    const-string v1, "RECOMMENDED_USER_PILL"

    const/4 v0, 0x0

    new-instance v5, LX/JjT;

    invoke-direct {v5, v1, v0, v2}, LX/JjT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "reply_bar"

    const-string v1, "REPLY_BAR"

    const/4 v0, 0x1

    new-instance v4, LX/JjT;

    invoke-direct {v4, v1, v0, v2}, LX/JjT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JjT;->A02:LX/JjT;

    const-string v3, "search_result_user"

    const-string v2, "SEARCH_RESULT_USER"

    const/4 v1, 0x2

    new-instance v0, LX/JjT;

    invoke-direct {v0, v2, v1, v3}, LX/JjT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/JjT;

    move-result-object v0

    sput-object v0, LX/JjT;->A01:[LX/JjT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JjT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JjT;
    .locals 1

    const-class v0, LX/JjT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JjT;

    return-object v0
.end method

.method public static values()[LX/JjT;
    .locals 1

    sget-object v0, LX/JjT;->A01:[LX/JjT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JjT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JjT;->A00:Ljava/lang/String;

    return-object v0
.end method
