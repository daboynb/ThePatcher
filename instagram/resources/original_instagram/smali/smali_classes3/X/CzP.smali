.class public final LX/CzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqo;


# static fields
.field public static final A00:LX/CzP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CzP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CzP;->A00:LX/CzP;

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

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Cxp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Cxp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/Cxp;->A01:LX/0eG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AuD()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_IS_THREAD_META_AI_COMMAND_ENABLED"

    return-object v0
.end method
