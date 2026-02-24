.class public final enum LX/Mhl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Mhl;

.field public static final enum A02:LX/Mhl;

.field public static final enum A03:LX/Mhl;

.field public static final enum A04:LX/Mhl;

.field public static final enum A05:LX/Mhl;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "MEDIA_OWNER_NO_XSU_CONSENT"

    const/4 v0, 0x0

    new-instance v6, LX/Mhl;

    invoke-direct {v6, v1, v0, v1}, LX/Mhl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Mhl;->A02:LX/Mhl;

    const-string v1, "ORIGINAL_AUDIO_OWNER_NO_XSU_CONSENT"

    const/4 v0, 0x1

    new-instance v5, LX/Mhl;

    invoke-direct {v5, v1, v0, v1}, LX/Mhl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "PROMPT_OWNER_NO_XSU_CONSENT"

    const/4 v0, 0x2

    new-instance v4, LX/Mhl;

    invoke-direct {v4, v1, v0, v1}, LX/Mhl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Mhl;->A03:LX/Mhl;

    const-string v1, "REEL_TEMPLATE_OWNER_NO_XSU_CONSENT"

    const/4 v0, 0x3

    new-instance v3, LX/Mhl;

    invoke-direct {v3, v1, v0, v1}, LX/Mhl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Mhl;->A04:LX/Mhl;

    const-string v2, "THREADS_OWNER_NO_XSU_CONSENT"

    const/4 v1, 0x4

    new-instance v0, LX/Mhl;

    invoke-direct {v0, v2, v1, v2}, LX/Mhl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Mhl;->A05:LX/Mhl;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/Mhl;

    move-result-object v0

    sput-object v0, LX/Mhl;->A01:[LX/Mhl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Mhl;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mhl;
    .locals 1

    const-class v0, LX/Mhl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mhl;

    return-object v0
.end method

.method public static values()[LX/Mhl;
    .locals 1

    sget-object v0, LX/Mhl;->A01:[LX/Mhl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mhl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Mhl;->A00:Ljava/lang/String;

    return-object v0
.end method
