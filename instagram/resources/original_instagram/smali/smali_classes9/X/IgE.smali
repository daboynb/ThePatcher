.class public final enum LX/IgE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/IgE;

.field public static final enum A02:LX/IgE;

.field public static final enum A03:LX/IgE;

.field public static final enum A04:LX/IgE;

.field public static final enum A05:LX/IgE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "feed_suggestion"

    const-string v1, "FEED_SUGGESTION"

    const/4 v0, 0x0

    new-instance v7, LX/IgE;

    invoke-direct {v7, v1, v0, v2}, LX/IgE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "server_generated"

    const-string v1, "SERVER_GENERATED"

    const/4 v0, 0x1

    new-instance v6, LX/IgE;

    invoke-direct {v6, v1, v0, v2}, LX/IgE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/IgE;->A02:LX/IgE;

    const-string v2, "suggested"

    const-string v1, "SUGGESTED"

    const/4 v0, 0x2

    new-instance v5, LX/IgE;

    invoke-direct {v5, v1, v0, v2}, LX/IgE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/IgE;->A03:LX/IgE;

    const-string v2, "suggested_content"

    const-string v1, "SUGGESTED_CONTENT"

    const/4 v0, 0x3

    new-instance v4, LX/IgE;

    invoke-direct {v4, v1, v0, v2}, LX/IgE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/IgE;->A04:LX/IgE;

    const-string v3, "user_generated"

    const-string v2, "USER_GENERATED"

    const/4 v1, 0x4

    new-instance v0, LX/IgE;

    invoke-direct {v0, v2, v1, v3}, LX/IgE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/IgE;->A05:LX/IgE;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/IgE;

    move-result-object v0

    sput-object v0, LX/IgE;->A01:[LX/IgE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IgE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IgE;
    .locals 1

    const-class v0, LX/IgE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IgE;

    return-object v0
.end method

.method public static values()[LX/IgE;
    .locals 1

    sget-object v0, LX/IgE;->A01:[LX/IgE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IgE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IgE;->A00:Ljava/lang/String;

    return-object v0
.end method
