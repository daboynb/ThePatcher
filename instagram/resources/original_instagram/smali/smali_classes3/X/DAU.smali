.class public final LX/DAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqo;


# static fields
.field public static final A00:LX/DAU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DAU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DAU;->A00:LX/DAU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eP;LX/0eG;)LX/Cvl;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/0eP;->A01:LX/0f5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f5;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/blh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/blh;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/blh;->A01:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/blh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/blh;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/blh;->A01:Z

    goto :goto_0
.end method

.method public final AuD()Ljava/lang/String;
    .locals 1

    const-string v0, "THREADS_USER_WITH_UNREAD_MESSAGE_PAST_ONE_DAY"

    return-object v0
.end method
