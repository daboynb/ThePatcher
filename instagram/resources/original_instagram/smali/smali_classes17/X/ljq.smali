.class public final LX/ljq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqo;


# static fields
.field public static final A00:LX/ljq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ljq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ljq;->A00:LX/ljq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ai2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eP;LX/0eG;)LX/Cvl;
    .locals 4

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/0eP;->A01:LX/0f5;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0f5;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0f5;->A02:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/ljh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ljh;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/ljh;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/ljh;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v3
.end method

.method public final AuD()Ljava/lang/String;
    .locals 1

    const-string v0, "CONTACT_SYNC_ENABLED"

    return-object v0
.end method
