.class public final LX/Plf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# static fields
.field public static final A00:LX/Plf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Plf;

    invoke-direct {v0}, LX/Plf;-><init>()V

    sput-object v0, LX/Plf;->A00:LX/Plf;

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

    const-string v1, "OpenArEffectGalleryActionHandler"

    const-string v0, "Cannot handle opening effect gallery since old effect gallery is deprecated"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
