.class public final LX/OSS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "publishScreenReframeToggleEnabled"

    const-string v2, "getPublishScreenReframeToggleEnabled(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/OSS;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2}, LX/234;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/paw;

    move-result-object v0

    sput-object v0, LX/OSS;->A01:[LX/paw;

    const-string v0, "publish_screen_reframe_toggle_enabled"

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/OSS;->A00:LX/FAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2qa;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/OSS;->A00:LX/FAI;

    sget-object v0, LX/OSS;->A01:[LX/paw;

    invoke-static {p0, v1, v0, v2, p1}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    return-void
.end method

.method public static final A01(LX/2qa;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/OSS;->A00:LX/FAI;

    sget-object v0, LX/OSS;->A01:[LX/paw;

    invoke-static {p0, v1, v0, v2}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    return v0
.end method
