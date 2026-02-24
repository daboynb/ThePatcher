.class public final LX/CyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;
.implements LX/Eqo;


# static fields
.field public static final A00:LX/CyO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CyO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CyO;->A00:LX/CyO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eP;LX/0eG;)LX/Cvl;
    .locals 0

    return-object p0
.end method

.method public final AuD()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_HAS_META_AI_CLIENT_INITIALIZED"

    return-object v0
.end method

.method public final FTy(LX/7Br;)Z
    .locals 1

    sget-boolean v0, LX/4Ko;->A03:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/4Ko;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
