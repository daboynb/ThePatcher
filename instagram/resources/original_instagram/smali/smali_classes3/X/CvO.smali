.class public final LX/CvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# static fields
.field public static final A00:LX/CvO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CvO;

    invoke-direct {v0}, LX/CvO;-><init>()V

    sput-object v0, LX/CvO;->A00:LX/CvO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/5Iu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
