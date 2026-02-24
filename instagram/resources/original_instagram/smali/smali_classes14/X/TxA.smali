.class public final LX/TxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja7;


# instance fields
.field public final A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TxA;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iput-boolean p2, p0, LX/TxA;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/TeO;->A00:LX/TeO;

    iget-object v2, p0, LX/TxA;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/TxA;->A01:Z

    invoke-virtual {v3, v2, p1, v1, v0}, LX/TeO;->A04(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/TeO;->A00:LX/TeO;

    iget-object v1, p0, LX/TxA;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-boolean v0, p0, LX/TxA;->A01:Z

    invoke-virtual {v2, v1, p1, p2, v0}, LX/TeO;->A04(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Frt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7X(LX/11w;)V
    .locals 0

    return-void
.end method
