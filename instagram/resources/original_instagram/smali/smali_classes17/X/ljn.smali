.class public final LX/ljn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqo;


# static fields
.field public static final A00:LX/ljn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ljn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ljn;->A00:LX/ljn;

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

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p3, LX/0eP;->A01:LX/0f5;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0f5;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, LX/0f5;->A02:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/liz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/liz;->A01:Z

    const-class v1, LX/7Hj;

    const/16 v0, 0x13

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hj;

    iput-object v0, v3, LX/liz;->A00:LX/7Hj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3
.end method

.method public final AuD()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_LOGGED_IN_FROM_SWITCHER"

    return-object v0
.end method
