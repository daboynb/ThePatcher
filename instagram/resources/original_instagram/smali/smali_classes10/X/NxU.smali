.class public final LX/NxU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NxU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NxU;->A00:LX/NxU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p2}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->DkE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/24l;

    invoke-direct {v6, p1, v7}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-static {v6}, LX/36b;->A00(Landroid/app/Dialog;)V

    const-string v0, "igy_plugin"

    invoke-static {p1, p2, v0}, LX/232;->A0K(Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)LX/0kD;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/231;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p3}, LX/NPX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3AM;->A00()J

    move-result-wide v1

    const-string v0, "timezone_offset_seconds_from_gmt"

    invoke-static {v0, v4, v1, v2}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    new-instance v1, LX/OyW;

    invoke-direct {v1, v7, p1, v6}, LX/OyW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :cond_0
    return-void
.end method
