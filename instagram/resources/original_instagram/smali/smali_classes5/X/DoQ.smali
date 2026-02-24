.class public final LX/DoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QccAnalyticsModule"


# instance fields
.field public A00:LX/122;

.field public final A01:LX/26I;


# direct methods
.method public constructor <init>(LX/26I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DoQ;->A01:LX/26I;

    return-void
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/DoQ;->A00:LX/122;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/122;->A06:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "stories_postcapture_camera"

    :goto_0
    iget-object v0, p0, LX/DoQ;->A00:LX/122;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/122;->A0D:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    const-string v1, "unexpected CaptureState"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "direct_postcapture_camera"

    goto :goto_0

    :cond_2
    sget-object v0, LX/2R3;->A00:LX/2R3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "note_postcapture_camera"

    goto :goto_0

    :cond_3
    const-string v2, "clips_postcapture_camera"

    goto :goto_0

    :cond_4
    const-string v2, "reel_composer_camera"

    :cond_5
    return-object v2
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
