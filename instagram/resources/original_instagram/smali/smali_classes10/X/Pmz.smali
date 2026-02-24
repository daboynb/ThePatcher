.class public final LX/Pmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqo;


# static fields
.field public static final A00:LX/Pmz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pmz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pmz;->A00:LX/Pmz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eP;LX/0eG;)LX/Cvl;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p3, LX/0eP;->A01:LX/0f5;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/234;->A1a(LX/0f5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0f5;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v1, LX/Plt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Plt;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final AuD()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_CAN_RECEIVE_VIDEO_CALL_NOTIFICATION_UPSELL"

    return-object v0
.end method
