.class public final enum LX/QOo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QOo;

.field public static final enum A02:LX/QOo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "like"

    const-string v1, "LIKE"

    const/4 v0, 0x0

    new-instance v6, LX/QOo;

    invoke-direct {v6, v1, v0, v2}, LX/QOo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "reply"

    const-string v1, "REPLY"

    const/4 v0, 0x1

    new-instance v5, LX/QOo;

    invoke-direct {v5, v1, v0, v2}, LX/QOo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "view_reply"

    const-string v1, "VIEW_REPLY"

    const/4 v0, 0x2

    new-instance v4, LX/QOo;

    invoke-direct {v4, v1, v0, v2}, LX/QOo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "message"

    const-string v2, "MESSAGE"

    const/4 v1, 0x3

    new-instance v0, LX/QOo;

    invoke-direct {v0, v2, v1, v3}, LX/QOo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QOo;->A02:LX/QOo;

    filled-new-array {v6, v5, v4, v0}, [LX/QOo;

    move-result-object v0

    sput-object v0, LX/QOo;->A01:[LX/QOo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QOo;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QOo;
    .locals 1

    const-class v0, LX/QOo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOo;

    return-object v0
.end method

.method public static values()[LX/QOo;
    .locals 1

    sget-object v0, LX/QOo;->A01:[LX/QOo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QOo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QOo;->A00:Ljava/lang/String;

    return-object v0
.end method
