.class public final LX/K0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqo;


# static fields
.field public static final A00:LX/K0L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K0L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/K0L;->A00:LX/K0L;

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

    new-instance v1, LX/JlB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v1, LX/JlB;->A01:Ljava/lang/String;

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    iput-object v0, v1, LX/JlB;->A00:LX/Awd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AuD()Ljava/lang/String;
    .locals 1

    const-string v0, "LOGIN_MIS_AUTH_MEASUREMENT"

    return-object v0
.end method
