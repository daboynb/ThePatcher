.class public final LX/Pmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqo;


# static fields
.field public static final A00:LX/Pmg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pmg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pmg;->A00:LX/Pmg;

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

    iget-object v3, p3, LX/0eP;->A01:LX/0f5;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0f5;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3}, LX/234;->A1a(LX/0f5;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Plu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Plu;->A01:Z

    invoke-static {p2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    iput-object v0, v1, LX/Plu;->A00:LX/Rwk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method

.method public final AuD()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_HAS_MULTIPLE_ACCOUNTS_LOGGED_IN"

    return-object v0
.end method
