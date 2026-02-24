.class public final LX/ViK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqo;


# static fields
.field public static final A00:LX/ViK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ViK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ViK;->A00:LX/ViK;

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

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p3, LX/0eP;->A01:LX/0f5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0f5;->A00:Ljava/lang/Boolean;

    :goto_0
    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/ViG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ViG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/ViG;->A01:LX/0eG;

    iput-boolean v0, v1, LX/ViG;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final AuD()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_IS_META_AI"

    return-object v0
.end method
