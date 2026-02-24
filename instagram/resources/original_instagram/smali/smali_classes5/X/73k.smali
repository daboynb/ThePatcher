.class public final LX/73k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelViewerInsightsHost"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7mS;

.field public A02:LX/1my;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1my;->A22:LX/1my;

    iput-object v0, p0, LX/73k;->A02:LX/1my;

    const-string v0, ""

    iput-object v0, p0, LX/73k;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/73k;->A01:LX/7mS;

    iget-object v0, p0, LX/73k;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 2

    iget-object v1, p0, LX/73k;->A02:LX/1my;

    sget-object v0, LX/1my;->A1O:LX/1my;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A1J:LX/1my;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A1u:LX/1my;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A1S:LX/1my;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A1d:LX/1my;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A1t:LX/1my;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1my;->A1e:LX/1my;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/73k;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
