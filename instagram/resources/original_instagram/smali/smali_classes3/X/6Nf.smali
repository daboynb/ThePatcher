.class public final LX/6Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hom;


# static fields
.field public static final A00:LX/6Nf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Nf;

    invoke-direct {v0}, LX/6Nf;-><init>()V

    sput-object v0, LX/6Nf;->A00:LX/6Nf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    iput-object v0, p3, LX/6Ox;->A04:LX/2xi;

    check-cast p4, LX/8vm;

    iget v0, p4, LX/8vm;->A01:F

    iput v0, p3, LX/6Ox;->A00:F

    const-string v0, "quick_camera_startup_uri"

    iput-object v0, p3, LX/6Ox;->A06:Ljava/lang/String;

    sget-object v0, LX/Mha;->A0A:LX/Mha;

    invoke-static {v0}, LX/9zX;->A00(LX/Mha;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, p3, LX/6Ox;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-void
.end method
