.class public final LX/N7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/JJA;

.field public final A04:LX/Rho;

.field public final A05:Lcom/instagram/business/boost/model/BoostFlowType;

.field public final A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public final A07:LX/9Tv;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/4vm;

.field public final A0A:LX/VIo;

.field public final A0B:Lcom/instagram/model/mediatype/ProductType;

.field public final A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N7D;)V
    .locals 30

    move-object/from16 v2, p1

    iget-object v15, v2, LX/N7D;->A0K:LX/4vm;

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LVC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/N7D;->A0L:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v2, LX/N7D;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v1

    iget-object v1, v2, LX/N7D;->A0H:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v27, v1

    iget-object v1, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BA6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x6

    if-eq v3, v1, :cond_3

    const/16 v1, 0x8

    if-eq v3, v1, :cond_2

    sget-object v14, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    :goto_0
    iget-object v1, v2, LX/N7D;->A0I:LX/9Tv;

    move-object/from16 v26, v1

    invoke-static {v15}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v18

    invoke-static {v15}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v17

    const/4 v12, 0x0

    new-instance v1, LX/8Jq;

    invoke-direct {v1, v15}, LX/8Jq;-><init>(LX/42R;)V

    invoke-static {v1}, LX/8Jr;->A00(LX/8Jq;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v12}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v16

    iget-object v3, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BA6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v5

    sget-object v4, LX/VIo;->A08:LX/VIo;

    if-ne v5, v4, :cond_0

    invoke-interface {v3}, LX/Efo;->CIr()LX/1Pw;

    move-result-object v3

    sget-object v1, LX/1Pw;->A04:LX/1Pw;

    if-ne v3, v1, :cond_0

    sget-object v13, LX/JJA;->A05:LX/JJA;

    :goto_1
    iget-boolean v1, v2, LX/N7D;->A0E:Z

    move/from16 v25, v1

    iget-object v1, v2, LX/N7D;->A05:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/N7D;->A06:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v2, LX/N7D;->A00:I

    move/from16 v22, v1

    iget-object v1, v2, LX/N7D;->A07:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/N7D;->A08:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v2, LX/N7D;->A01:I

    move/from16 v19, v1

    iget-boolean v11, v2, LX/N7D;->A0D:Z

    iget-boolean v10, v2, LX/N7D;->A0F:Z

    iget-boolean v9, v2, LX/N7D;->A0G:Z

    iget-object v8, v2, LX/N7D;->A09:Ljava/lang/String;

    iget-object v7, v2, LX/N7D;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iget-object v6, v2, LX/N7D;->A02:LX/Rho;

    iget-object v5, v2, LX/N7D;->A0B:Ljava/lang/String;

    iget-object v4, v2, LX/N7D;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v3, v2, LX/N7D;->A0A:Ljava/lang/String;

    iget-object v1, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Efo;->BA6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v1

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v12, 0x24

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/N7F;->A0I:Ljava/lang/String;

    iput-object v15, v12, LX/N7F;->A09:LX/4vm;

    move-object/from16 v0, v29

    iput-object v0, v12, LX/N7F;->A0H:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v12, LX/N7F;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/N7F;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v14, v12, LX/N7F;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    move-object/from16 v0, v26

    iput-object v0, v12, LX/N7F;->A07:LX/9Tv;

    move/from16 v0, v18

    iput-boolean v0, v12, LX/N7F;->A0N:Z

    move-object/from16 v0, v17

    iput-object v0, v12, LX/N7F;->A0B:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/N7F;->A0S:[Ljava/lang/String;

    iput-object v13, v12, LX/N7F;->A03:LX/JJA;

    move/from16 v0, v25

    iput-boolean v0, v12, LX/N7F;->A0P:Z

    move-object/from16 v0, v24

    iput-object v0, v12, LX/N7F;->A0D:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v12, LX/N7F;->A0E:Ljava/lang/String;

    move/from16 v0, v22

    iput v0, v12, LX/N7F;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v12, LX/N7F;->A0F:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/N7F;->A0G:Ljava/lang/String;

    move/from16 v0, v19

    iput v0, v12, LX/N7F;->A01:I

    iput-boolean v11, v12, LX/N7F;->A0O:Z

    iput-boolean v10, v12, LX/N7F;->A0Q:Z

    iput-boolean v9, v12, LX/N7F;->A0R:Z

    iput-object v8, v12, LX/N7F;->A0J:Ljava/lang/String;

    iput-object v7, v12, LX/N7F;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-object v6, v12, LX/N7F;->A04:LX/Rho;

    iput-object v5, v12, LX/N7F;->A0L:Ljava/lang/String;

    iput-object v4, v12, LX/N7F;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v3, v12, LX/N7F;->A0K:Ljava/lang/String;

    iput-boolean v2, v12, LX/N7F;->A0M:Z

    iput-object v1, v12, LX/N7F;->A0A:LX/VIo;

    return-void

    :cond_0
    if-ne v5, v4, :cond_1

    invoke-virtual {v15}, LX/4vm;->A0k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CIr()LX/1Pw;

    move-result-object v3

    sget-object v1, LX/1Pw;->A05:LX/1Pw;

    if-ne v3, v1, :cond_1

    sget-object v13, LX/JJA;->A0K:LX/JJA;

    goto/16 :goto_1

    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v14, Lcom/instagram/business/boost/model/BoostFlowType;->A06:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_0

    :cond_3
    sget-object v14, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_0
.end method
