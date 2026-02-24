.class public final LX/Plk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# static fields
.field public static final A00:LX/Plk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Plk;

    invoke-direct {v0}, LX/Plk;-><init>()V

    sput-object v0, LX/Plk;->A00:LX/Plk;

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

    const-string v2, ""

    const/4 v0, 0x1

    new-instance v1, LX/0b6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/0b6;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/0b6;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
