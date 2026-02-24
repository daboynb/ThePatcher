.class public final LX/QGL;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelNotifyMeShareFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LD1;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_notify_me_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x124af5ce

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x66361822

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
