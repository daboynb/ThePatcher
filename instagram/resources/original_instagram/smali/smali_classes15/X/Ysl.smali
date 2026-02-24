.class public final LX/Ysl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ysl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ysl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ysl;->A00:LX/Ysl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/cnk;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 8

    invoke-static {p1, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p4}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v7

    :goto_0
    invoke-static {p4}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    :cond_0
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B5Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v2, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B40()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0x1e

    invoke-static {p3, p4, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    iget-object v2, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p3, p4}, LX/BUF;->A0o(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x14

    new-instance v0, LX/CUE;

    invoke-direct {v0, p3, v2}, LX/CUE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    if-nez v6, :cond_3

    if-nez v5, :cond_5

    invoke-interface {v7}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B2A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_5

    invoke-virtual {v2}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x7

    new-instance v4, LX/TgI;

    invoke-direct {v4, p2, v0}, LX/TgI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/TgI;

    invoke-direct {v3, p2, v0}, LX/TgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f1315d5

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1315d4

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f132fdb

    invoke-virtual {v2, v4, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v1}, LX/36K;->A0q(Z)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Def()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-interface {p2, v1}, LX/cnk;->F83(Z)V

    return-void

    :cond_6
    move-object v7, v2

    goto/16 :goto_0
.end method
