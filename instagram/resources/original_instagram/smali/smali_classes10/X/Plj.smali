.class public final LX/Plj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# static fields
.field public static final A00:LX/Plj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Plj;

    invoke-direct {v0}, LX/Plj;-><init>()V

    sput-object v0, LX/Plj;->A00:LX/Plj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, ""

    new-instance v1, LX/PAg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PAg;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/PAg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
