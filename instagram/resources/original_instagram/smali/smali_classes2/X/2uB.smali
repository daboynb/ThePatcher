.class public final LX/2uB;
.super LX/C29;
.source ""

# interfaces
.implements LX/Esm;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public final A01:LX/8Vm;

.field public final A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

.field public final A03:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Double;

.field public final A09:Ljava/lang/Double;

.field public final A0A:Ljava/lang/Double;

.field public final A0B:Ljava/lang/Double;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/8Vm;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTStoryMusicStickerTappableObject"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2uB;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2uB;->A0I:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2uB;->A0J:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2uB;->A0K:Ljava/lang/String;

    iput-object p5, p0, LX/2uB;->A04:Ljava/lang/Double;

    iput-object p6, p0, LX/2uB;->A05:Ljava/lang/Double;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2uB;->A0L:Ljava/lang/String;

    iput-object p13, p0, LX/2uB;->A0C:Ljava/lang/Integer;

    iput-object p14, p0, LX/2uB;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2uB;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2uB;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2uB;->A0M:Ljava/lang/String;

    iput-object p4, p0, LX/2uB;->A03:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object p1, p0, LX/2uB;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iput-object p7, p0, LX/2uB;->A06:Ljava/lang/Double;

    iput-object p8, p0, LX/2uB;->A07:Ljava/lang/Double;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2uB;->A0G:Ljava/lang/Integer;

    iput-object p3, p0, LX/2uB;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iput-object p2, p0, LX/2uB;->A01:LX/8Vm;

    iput-object p9, p0, LX/2uB;->A08:Ljava/lang/Double;

    iput-object p10, p0, LX/2uB;->A09:Ljava/lang/Double;

    iput-object p11, p0, LX/2uB;->A0A:Ljava/lang/Double;

    iput-object p12, p0, LX/2uB;->A0B:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic AZf()LX/9oj;
    .locals 1

    new-instance v0, LX/0c1;

    invoke-direct {v0, p0}, LX/9oj;-><init>(LX/Esm;)V

    return-object v0
.end method

.method public final B4g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2uB;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final B54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2uB;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final BST()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2uB;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final BX4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2uB;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final Bba()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/2uB;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/2uG;->A00(LX/Esm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BqD()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/2uB;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final C8e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2uB;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final CD5()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/2uB;->A03:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;
    .locals 1

    iget-object v0, p0, LX/2uB;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    return-object v0
.end method

.method public final Ccc()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/2uB;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final CqP()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/2uB;->A07:Ljava/lang/Double;

    return-object v0
.end method

.method public final CrX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2uB;->A0G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cv4()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;
    .locals 1

    iget-object v0, p0, LX/2uB;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    return-object v0
.end method

.method public final CwA()LX/8Vm;
    .locals 1

    iget-object v0, p0, LX/2uB;->A01:LX/8Vm;

    return-object v0
.end method

.method public final DDr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/2uB;->A08:Ljava/lang/Double;

    return-object v0
.end method

.method public final DEN()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/2uB;->A09:Ljava/lang/Double;

    return-object v0
.end method

.method public final DEn()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/2uB;->A0A:Ljava/lang/Double;

    return-object v0
.end method

.method public final DEs()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/2uB;->A0B:Ljava/lang/Double;

    return-object v0
.end method

.method public final DYH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2uB;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DZs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2uB;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DfT()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2uB;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Djp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2uB;->A0F:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/2uG;->A01(LX/2ct;LX/Esm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2uB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2uB;

    iget-object v1, p0, LX/2uB;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/2uB;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/2uB;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/2uB;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/2uB;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/2uB;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/2uB;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/2uB;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/2uB;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/2uB;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/2uB;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/2uB;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/2uB;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A03:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v0, p1, LX/2uB;->A03:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    iget-object v0, p1, LX/2uB;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/2uB;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A07:Ljava/lang/Double;

    iget-object v0, p1, LX/2uB;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/2uB;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iget-object v0, p1, LX/2uB;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A01:LX/8Vm;

    iget-object v0, p1, LX/2uB;->A01:LX/8Vm;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2uB;->A08:Ljava/lang/Double;

    iget-object v0, p1, LX/2uB;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A09:Ljava/lang/Double;

    iget-object v0, p1, LX/2uB;->A09:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A0A:Ljava/lang/Double;

    iget-object v0, p1, LX/2uB;->A0A:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2uB;->A0B:Ljava/lang/Double;

    iget-object v0, p1, LX/2uB;->A0B:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2uB;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2uB;->A0H:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2uB;->A0I:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A0J:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A0K:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A04:Ljava/lang/Double;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A05:Ljava/lang/Double;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A0L:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A0M:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A03:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A06:Ljava/lang/Double;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A07:Ljava/lang/Double;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A01:LX/8Vm;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A08:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A09:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A0A:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2uB;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
