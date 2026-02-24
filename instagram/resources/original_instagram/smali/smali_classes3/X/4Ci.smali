.class public final LX/4Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsViewerAnalyticsModule"


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/3z1;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4Ch;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Ch;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ci;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Ci;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/4Ci;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/4Ci;->A06:LX/4Ch;

    invoke-static {p2}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v0

    iput-object v0, p0, LX/4Ci;->A03:LX/3z1;

    return-void
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 2

    iget-object v1, p0, LX/4Ci;->A06:LX/4Ch;

    invoke-virtual {p0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ch;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v4}, LX/4Ci;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v3

    iget-object v0, p0, LX/4Ci;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hmm;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v2

    :goto_0
    sget-object v5, LX/9aU;->A1W:LX/9aV;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/3vR;->A10()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget v0, v2, LX/3vR;->A0B:I

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A7R:LX/9aV;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v5

    :goto_2
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dnn;->B8r()LX/9e3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9e3;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recommended_clips_blend_model"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5xj;->A04:LX/5xj;

    if-ne v5, v0, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, LX/9aU;->A0p:LX/9aV;

    invoke-virtual {v3, v0, v4}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/3vR;->A10()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x84

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Position unset for media with id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". in container module: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    move-object v5, v4

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_5
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final FXJ(Ljava/util/HashMap;)LX/6rR;
    .locals 4

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->ACP:LX/9aV;

    iget-object v2, p0, LX/4Ci;->A03:LX/3z1;

    iget-object v0, v2, LX/3z1;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A1Z:LX/9aV;

    iget-object v0, v2, LX/3z1;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A8S:LX/9aV;

    iget-object v0, p0, LX/4Ci;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->AAg:LX/9aV;

    iget-object v0, p0, LX/4Ci;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->AAh:LX/9aV;

    iget-object v0, p0, LX/4Ci;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A0p:LX/9aV;

    iget-object v0, p0, LX/4Ci;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/9aU;->A1Y:LX/9aV;

    iget-object v0, p0, LX/4Ci;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v2, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/9aU;->AAi:LX/9aV;

    iget-object v1, p0, LX/4Ci;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A3Q:LX/9aV;

    iget-object v0, p0, LX/4Ci;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A3O:LX/9aV;

    iget-object v0, p0, LX/4Ci;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A3P:LX/9aV;

    iget-object v0, p0, LX/4Ci;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-object v3

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/4Ci;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "X.15p"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4Ci;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/4Ci;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips_viewer_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "clips_viewer_clips_tab"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Ci;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2wr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "clips_viewer_homecoming_fyp"

    :cond_2
    iput-object v2, p0, LX/4Ci;->A01:Ljava/lang/String;

    return-object v2

    :cond_3
    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
