.class public final LX/6Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hom;


# static fields
.field public static final A00:LX/6Nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Nx;

    invoke-direct {v0}, LX/6Nx;-><init>()V

    sput-object v0, LX/6Nx;->A00:LX/6Nx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 8

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "ar_effect_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p3, LX/6Ox;->A07:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    iput-object v0, p3, LX/6Ox;->A04:LX/2xi;

    check-cast p4, LX/8vm;

    iget v0, p4, LX/8vm;->A01:F

    iput v0, p3, LX/6Ox;->A00:F

    const-string v0, "entry_point"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/6mx;->values()[LX/6mx;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget-wide v1, v3, LX/6mx;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, LX/6mx;->A6Q:LX/6mx;

    :cond_3
    sget-object v0, LX/6mx;->A6I:LX/6mx;

    if-ne v3, v0, :cond_4

    const-string v0, "trial_general_awareness_notif"

    :goto_1
    iput-object v0, p3, LX/6Ox;->A06:Ljava/lang/String;

    sget-object v1, LX/2Q8;->A00:LX/2Q8;

    const/4 v0, 0x0

    new-array v0, v0, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, p3, LX/6Ox;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-void

    :cond_4
    const-string v0, "quick_camera_startup_uri"

    goto :goto_1
.end method
