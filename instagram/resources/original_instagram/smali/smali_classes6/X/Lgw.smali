.class public final enum LX/Lgw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Lgw;

.field public static final enum A02:LX/Lgw;

.field public static final enum A03:LX/Lgw;

.field public static final enum A04:LX/Lgw;

.field public static final enum A05:LX/Lgw;

.field public static final enum A06:LX/Lgw;

.field public static final enum A07:LX/Lgw;

.field public static final enum A08:LX/Lgw;

.field public static final enum A09:LX/Lgw;

.field public static final enum A0A:LX/Lgw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string/jumbo v2, "ai_lookup"

    const-string v1, "AI_LOOKUP"

    const/4 v0, 0x0

    new-instance v3, LX/Lgw;

    invoke-direct {v3, v1, v0, v2}, LX/Lgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Lgw;->A02:LX/Lgw;

    const-string/jumbo v2, "ai_voice"

    const-string v1, "AI_VOICE"

    const/4 v0, 0x1

    new-instance v4, LX/Lgw;

    invoke-direct {v4, v1, v0, v2}, LX/Lgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Lgw;->A03:LX/Lgw;

    const-string/jumbo v2, "create"

    const-string v1, "CREATE"

    const/4 v0, 0x2

    new-instance v5, LX/Lgw;

    invoke-direct {v5, v1, v0, v2}, LX/Lgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Lgw;->A04:LX/Lgw;

    const-string/jumbo v2, "edit"

    const-string v1, "EDIT"

    const/4 v0, 0x3

    new-instance v6, LX/Lgw;

    invoke-direct {v6, v1, v0, v2}, LX/Lgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Lgw;->A05:LX/Lgw;

    const-string/jumbo v2, "memu_onboarding"

    const-string v1, "MEMU_ONBOARDING"

    const/4 v0, 0x4

    new-instance v7, LX/Lgw;

    invoke-direct {v7, v1, v0, v2}, LX/Lgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Lgw;->A06:LX/Lgw;

    const-string/jumbo v2, "music"

    const-string v1, "MUSIC"

    const/4 v0, 0x5

    new-instance v8, LX/Lgw;

    invoke-direct {v8, v1, v0, v2}, LX/Lgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Lgw;->A07:LX/Lgw;

    const-string/jumbo v2, "response_card"

    const-string v1, "RESPONSE_CARD"

    const/4 v0, 0x6

    new-instance v9, LX/Lgw;

    invoke-direct {v9, v1, v0, v2}, LX/Lgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Lgw;->A08:LX/Lgw;

    const-string/jumbo v2, "thread_deterministic"

    const-string v1, "THREAD_DETERMINISTIC"

    const/4 v0, 0x7

    new-instance v10, LX/Lgw;

    invoke-direct {v10, v1, v0, v2}, LX/Lgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Lgw;->A09:LX/Lgw;

    const-string/jumbo v2, "write"

    const-string/jumbo v1, "WRITE"

    const/16 v0, 0x8

    new-instance v11, LX/Lgw;

    invoke-direct {v11, v1, v0, v2}, LX/Lgw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Lgw;->A0A:LX/Lgw;

    filled-new-array/range {v3 .. v11}, [LX/Lgw;

    move-result-object v0

    sput-object v0, LX/Lgw;->A01:[LX/Lgw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Lgw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Lgw;
    .locals 1

    const-class v0, LX/Lgw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Lgw;

    return-object v0
.end method

.method public static values()[LX/Lgw;
    .locals 1

    sget-object v0, LX/Lgw;->A01:[LX/Lgw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Lgw;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lgw;->A00:Ljava/lang/String;

    return-object v0
.end method
