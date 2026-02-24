.class public final LX/74d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:LX/74e;

.field public final A03:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/74e;LX/Xrn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74d;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/74d;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p3, p0, LX/74d;->A02:LX/74e;

    iput-object p4, p0, LX/74d;->A03:LX/Xrn;

    return-void
.end method


# virtual methods
.method public final A00(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p4

    invoke-interface {v8}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1GO;->A04:LX/1GO;

    new-instance v7, LX/EHn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/EHn;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/EHn;->A00:LX/1GO;

    move-object v5, p0

    iget-object v0, p0, LX/74d;->A03:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v2, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;-><init>(LX/VPc;LX/6mx;LX/74d;Lcom/instagram/common/session/UserSession;LX/EHn;LX/WBm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    move-object/from16 v1, p8

    invoke-static {v1, v0, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v8, p4

    invoke-interface {v8}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1GO;->A03:LX/1GO;

    new-instance v7, LX/EHn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/EHn;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/EHn;->A00:LX/1GO;

    const/4 v11, 0x0

    move-object v5, p0

    iget-object v0, p0, LX/74d;->A03:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    new-instance v2, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v12, v11

    invoke-direct/range {v2 .. v12}, Lcom/instagram/ar/core/savedeffects/services/SavedEffectsService$changeEffectSaveStatus$2;-><init>(LX/VPc;LX/6mx;LX/74d;Lcom/instagram/common/session/UserSession;LX/EHn;LX/WBm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
