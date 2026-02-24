.class public final LX/URl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelNetegoController$onInFeedTraySeen$feedUnitInsightsHost$1"


# instance fields
.field public final synthetic A00:LX/Sl0;

.field public final synthetic A01:LX/0tN;


# direct methods
.method public constructor <init>(LX/Sl0;LX/0tN;)V
    .locals 0

    iput-object p2, p0, LX/URl;->A01:LX/0tN;

    iput-object p1, p0, LX/URl;->A00:LX/Sl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    iget-object v0, p0, LX/URl;->A01:LX/0tN;

    iget-object v0, v0, LX/0tN;->A06:LX/Eul;

    invoke-interface {v0}, LX/Eul;->Deb()Z

    move-result v0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    iget-object v0, p0, LX/URl;->A01:LX/0tN;

    iget-object v0, v0, LX/0tN;->A06:LX/Eul;

    invoke-interface {v0}, LX/Eul;->Dja()Z

    move-result v0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/URl;->A00:LX/Sl0;

    iget-object v2, v0, LX/Sl0;->A06:LX/UOk;

    iget-object v1, v2, LX/UOk;->A01:LX/4pi;

    sget-object v0, LX/4pi;->A0Q:LX/4pi;

    if-ne v1, v0, :cond_0

    const-string v0, "feed_timeline_highlights_blending"

    return-object v0

    :cond_0
    iget-object v0, v2, LX/UOk;->A00:LX/HT7;

    iget-object v0, v0, LX/HT7;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feed_timeline_stories_netego"

    return-object v0

    :cond_1
    const-string v0, "feed_timeline_stories_blending"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
