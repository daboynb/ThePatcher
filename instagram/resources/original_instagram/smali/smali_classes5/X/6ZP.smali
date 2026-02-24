.class public final enum LX/6ZP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/6ZP;

.field public static final enum A02:LX/6ZP;

.field public static final enum A03:LX/6ZP;

.field public static final enum A04:LX/6ZP;

.field public static final enum A05:LX/6ZP;

.field public static final enum A06:LX/6ZP;

.field public static final enum A07:LX/6ZP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "inbox"

    const-string v1, "INBOX"

    const/4 v0, 0x0

    new-instance v3, LX/6ZP;

    invoke-direct {v3, v1, v0, v2}, LX/6ZP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6ZP;->A03:LX/6ZP;

    const-string v2, "story_reply"

    const-string v1, "STORY_REPLY"

    const/4 v0, 0x1

    new-instance v4, LX/6ZP;

    invoke-direct {v4, v1, v0, v2}, LX/6ZP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6ZP;->A05:LX/6ZP;

    const-string v2, "sharing"

    const-string v1, "SHARING"

    const/4 v0, 0x2

    new-instance v5, LX/6ZP;

    invoke-direct {v5, v1, v0, v2}, LX/6ZP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6ZP;->A04:LX/6ZP;

    const-string v2, "calling"

    const-string v1, "CALLING"

    const/4 v0, 0x3

    new-instance v6, LX/6ZP;

    invoke-direct {v6, v1, v0, v2}, LX/6ZP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6ZP;->A02:LX/6ZP;

    const-string v2, "thread"

    const-string v1, "THREAD"

    const/4 v0, 0x4

    new-instance v7, LX/6ZP;

    invoke-direct {v7, v1, v0, v2}, LX/6ZP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6ZP;->A06:LX/6ZP;

    const-string v2, "thread_composer"

    const-string v1, "THREAD_COMPOSER"

    const/4 v0, 0x5

    new-instance v8, LX/6ZP;

    invoke-direct {v8, v1, v0, v2}, LX/6ZP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6ZP;->A07:LX/6ZP;

    filled-new-array/range {v3 .. v8}, [LX/6ZP;

    move-result-object v0

    sput-object v0, LX/6ZP;->A01:[LX/6ZP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6ZP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ZP;
    .locals 1

    const-class v0, LX/6ZP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6ZP;

    return-object v0
.end method

.method public static values()[LX/6ZP;
    .locals 1

    sget-object v0, LX/6ZP;->A01:[LX/6ZP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6ZP;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6ZP;->A00:Ljava/lang/String;

    return-object v0
.end method
