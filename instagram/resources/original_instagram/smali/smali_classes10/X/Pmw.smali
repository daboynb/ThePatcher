.class public final LX/Pmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqo;


# static fields
.field public static final A00:LX/Pmw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pmw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pmw;->A00:LX/Pmw;

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

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "first"

    invoke-virtual {p3, v0}, LX/0eP;->A00(Ljava/lang/String;)LX/0f5;

    move-result-object v1

    const-string v0, "second"

    invoke-virtual {p3, v0}, LX/0eP;->A00(Ljava/lang/String;)LX/0f5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0f5;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0f5;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/Pmc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Pmc;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/Pmc;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final AuD()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_USER_IS_ACTIVE_DURING_SPECIFIED_TIME"

    return-object v0
.end method
