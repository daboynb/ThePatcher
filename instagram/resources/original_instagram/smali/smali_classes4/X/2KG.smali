.class public final LX/2KG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2KG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2KG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2KG;->A00:LX/2KG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/4b0;Lcom/instagram/common/session/UserSession;LX/4vm;Z)LX/4nG;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/4b0;->A00:Lcom/instagram/api/schemas/MusicInfo;

    :goto_0
    invoke-static {v1, p0}, LX/4nE;->A05(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/4b0;->A00:Lcom/instagram/api/schemas/MusicInfo;

    :goto_1
    invoke-static {v2, v1, p0, p2}, LX/4nE;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4b0;->A00:Lcom/instagram/api/schemas/MusicInfo;

    :cond_0
    invoke-static {v0, p0}, LX/4nE;->A0B(Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Z

    move-result v9

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/4b0;->DlA()Z

    move-result v10

    :goto_2
    invoke-static {p0}, LX/4nE;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0Z9;

    move-result-object v1

    invoke-static {p2, p3}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result p3

    const/4 v2, 0x0

    const v6, 0x7f070043

    const/4 v8, 0x0

    const/4 p0, 0x1

    new-instance v0, LX/4nG;

    move v7, p4

    move-object v5, v2

    move p1, p0

    move p2, p0

    invoke-direct/range {v0 .. v14}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DlC()Z

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)LX/4nG;
    .locals 13

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135460

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result p1

    const/4 v1, 0x0

    const v6, 0x7f070043

    const/4 v11, 0x1

    new-instance v0, LX/4nG;

    move-object v3, p2

    move/from16 v7, p3

    move-object v2, v1

    move-object v5, v1

    move v9, v8

    move v10, v8

    move v12, v11

    move p0, v11

    invoke-direct/range {v0 .. v14}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/4nG;
    .locals 13

    iget-object v3, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v9, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v1, 0x0

    const v6, 0x7f070043

    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v0, LX/4nG;

    move v7, p1

    move-object v2, v1

    move-object v5, v1

    move v12, v11

    move p0, v11

    move p1, v8

    invoke-direct/range {v0 .. v14}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/4nG;
    .locals 14

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v9, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v1, 0x0

    const v6, 0x7f070043

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v0, LX/4nG;

    move-object v2, v1

    move-object v5, v1

    move v8, v7

    move v12, v11

    move v13, v7

    move p0, v7

    invoke-direct/range {v0 .. v14}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A04(LX/7bB;LX/KAE;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/4nG;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v8

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->Azt()LX/WRz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WRz;->Azu()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object/from16 v0, p5

    move/from16 v14, p6

    if-eqz p5, :cond_1

    invoke-static {v0, v14}, LX/2KG;->A02(Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/4nG;

    move-result-object v7

    return-object v7

    :cond_0
    move-object v6, v9

    goto :goto_0

    :cond_1
    iget-object v5, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/5gK;->A00(LX/4vm;)LX/5Ff;

    move-result-object v1

    :goto_1
    sget-object v0, LX/5Ff;->A06:LX/5Ff;

    if-ne v1, v0, :cond_a

    move-object/from16 v4, p2

    if-eqz p2, :cond_a

    invoke-interface {v4}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_2
    const/4 v7, 0x0

    invoke-static {v4}, LX/1Ds;->A01(LX/KAE;)LX/Wd1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v5

    :goto_2
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v5, v1, :cond_7

    invoke-interface {v4}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D4X()Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-static {v4}, LX/1Ds;->A01(LX/KAE;)LX/Wd1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wd1;->B5x()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    if-ne v0, v1, :cond_6

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820fe400041e9aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v5, 0x1

    new-instance v1, LX/2aS;

    invoke-direct {v1, v5, v6}, LX/2aS;-><init>(II)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2aS;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810fe400035ed9L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    invoke-static {v4}, LX/4nE;->A06(LX/KAE;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/4nE;->A03(Landroid/content/Context;LX/KAE;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/4nE;->A0D(LX/KAE;)Z

    move-result v16

    invoke-static {v4}, LX/4nE;->A0E(LX/KAE;)Z

    move-result v17

    invoke-interface {v4}, LX/KAE;->Azt()LX/WRz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WRz;->Azu()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-interface {v4}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v0}, LX/4nE;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0Z9;

    move-result-object v8

    invoke-static {v2, v3}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v21

    if-eqz v5, :cond_4

    move-object v9, v7

    :cond_4
    const v13, 0x7f070043

    const/4 v15, 0x0

    const/16 v18, 0x1

    new-instance v7, LX/4nG;

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-direct/range {v7 .. v21}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v7

    :cond_5
    move-object v12, v9

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v5, v0, :cond_3

    invoke-interface {v4}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D4X()Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_3

    :cond_8
    move-object v5, v9

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v1, LX/5gK;->A00:Ljava/util/Set;

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/5gK;->A00(LX/4vm;)LX/5Ff;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    invoke-interface {v8}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-interface {v8}, LX/WKg;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-static {v3}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v1

    invoke-static {v3}, LX/5ol;->A0A(LX/4vm;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v14}, LX/2KG;->A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/4b0;Lcom/instagram/common/session/UserSession;LX/4vm;Z)LX/4nG;

    move-result-object v7

    return-object v7

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    iget-boolean v0, v7, LX/7bB;->A0j:Z

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v5, v6, v14}, LX/2KG;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)LX/4nG;

    move-result-object v7

    return-object v7

    :cond_e
    return-object v9
.end method
