.class public final LX/0g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqo;


# static fields
.field public static final A00:LX/0g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0g2;->A00:LX/0g2;

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

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/AEA;

    invoke-direct {v0, v1}, LX/AEA;-><init>(I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/7Bw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/7Bw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/7Bw;->A01:LX/Awd;

    iput-object v0, v1, LX/7Bw;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v1, LX/7Bw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AuD()Ljava/lang/String;
    .locals 1

    const-string v0, "SAVE_PASSWORD_INTERSTITIAL"

    return-object v0
.end method
