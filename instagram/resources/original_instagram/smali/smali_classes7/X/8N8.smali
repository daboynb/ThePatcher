.class public final enum LX/8N8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/8N8;

.field public static final enum A02:LX/8N8;

.field public static final enum A03:LX/8N8;

.field public static final enum A04:LX/8N8;

.field public static final enum A05:LX/8N8;

.field public static final enum A06:LX/8N8;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "note_chat"

    const-string v1, "NOTE_CHAT"

    const/4 v0, 0x0

    new-instance v3, LX/8N8;

    invoke-direct {v3, v1, v0, v2}, LX/8N8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "music"

    const-string v1, "MUSIC"

    const/4 v0, 0x1

    new-instance v4, LX/8N8;

    invoke-direct {v4, v1, v0, v2}, LX/8N8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8N8;->A05:LX/8N8;

    const-string v2, "prompt"

    const-string v1, "PROMPT"

    const/4 v0, 0x2

    new-instance v5, LX/8N8;

    invoke-direct {v5, v1, v0, v2}, LX/8N8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "shots"

    const-string v1, "SHOTS"

    const/4 v0, 0x3

    new-instance v6, LX/8N8;

    invoke-direct {v6, v1, v0, v2}, LX/8N8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "gif"

    const-string v1, "GIF"

    const/4 v0, 0x4

    new-instance v7, LX/8N8;

    invoke-direct {v7, v1, v0, v2}, LX/8N8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "collab"

    const-string v1, "COLLAB"

    const/4 v0, 0x5

    new-instance v8, LX/8N8;

    invoke-direct {v8, v1, v0, v2}, LX/8N8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "location"

    const-string v1, "LOCATION"

    const/4 v0, 0x6

    new-instance v9, LX/8N8;

    invoke-direct {v9, v1, v0, v2}, LX/8N8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/8N8;->A04:LX/8N8;

    const-string v2, "listening_now"

    const-string v1, "LISTENING_NOW"

    const/4 v0, 0x7

    new-instance v10, LX/8N8;

    invoke-direct {v10, v1, v0, v2}, LX/8N8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/8N8;->A03:LX/8N8;

    const-string v2, "watching_now"

    const-string v1, "WATCHING_NOW"

    const/16 v0, 0x8

    new-instance v11, LX/8N8;

    invoke-direct {v11, v1, v0, v2}, LX/8N8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/8N8;->A06:LX/8N8;

    const-string v2, "hyperlink"

    const-string v1, "HYPERLINK"

    const/16 v0, 0x9

    new-instance v12, LX/8N8;

    invoke-direct {v12, v1, v0, v2}, LX/8N8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/8N8;->A02:LX/8N8;

    filled-new-array/range {v3 .. v12}, [LX/8N8;

    move-result-object v0

    sput-object v0, LX/8N8;->A01:[LX/8N8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8N8;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8N8;
    .locals 1

    const-class v0, LX/8N8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8N8;

    return-object v0
.end method

.method public static values()[LX/8N8;
    .locals 1

    sget-object v0, LX/8N8;->A01:[LX/8N8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8N8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8N8;->A00:Ljava/lang/String;

    return-object v0
.end method
