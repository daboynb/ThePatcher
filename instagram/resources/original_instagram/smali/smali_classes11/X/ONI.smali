.class public final LX/ONI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ONI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ONI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ONI;->A00:LX/ONI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/9lp;
    .locals 2

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810a9200004216L

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/I0F;

    invoke-direct {v0}, LX/I0F;-><init>()V

    :goto_0
    check-cast v0, LX/9lp;

    return-object v0

    :cond_0
    new-instance v0, LX/I0G;

    invoke-direct {v0}, LX/I0G;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/9lp;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_is_from_profile"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_trigger_action"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "args_camera_surface_type"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {p2}, LX/ONI;->A00(Lcom/instagram/common/session/UserSession;)LX/9lp;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
