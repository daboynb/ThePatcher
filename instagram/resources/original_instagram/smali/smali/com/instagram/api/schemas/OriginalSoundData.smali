.class public final Lcom/instagram/api/schemas/OriginalSoundData;
.super LX/C29;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/OriginalSoundDataIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/5aF;

.field public final A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

.field public final A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public final A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

.field public final A04:LX/2a5;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x34

    .line 1
    .line 2
    new-instance v0, LX/99q;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/99q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/api/schemas/OriginalSoundData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5aF;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 7

    const/4 v0, 0x1

    move-object/from16 v6, p21

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p29

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v5, p22

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    move-object/from16 v4, p25

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    move-object/from16 v3, p26

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    move-object/from16 v2, p27

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 244147
    const-string v0, "XDTOriginalSoundData"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    .line 244148
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0U:Z

    .line 244149
    iput-object v6, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    .line 244150
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0D:Ljava/lang/Integer;

    .line 244151
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0R:Ljava/util/List;

    .line 244152
    iput-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0S:Ljava/util/List;

    .line 244153
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0T:Ljava/util/List;

    .line 244154
    iput-object p6, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A05:Ljava/lang/Boolean;

    .line 244155
    iput-object p7, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A06:Ljava/lang/Boolean;

    .line 244156
    iput-object p2, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 244157
    iput-object v5, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0L:Ljava/lang/String;

    .line 244158
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0E:Ljava/lang/Integer;

    .line 244159
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0F:Ljava/lang/Integer;

    .line 244160
    iput-object p3, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 244161
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0M:Ljava/lang/String;

    .line 244162
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0V:Z

    .line 244163
    iput-object p5, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A04:LX/2a5;

    .line 244164
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0W:Z

    .line 244165
    iput-object p8, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A07:Ljava/lang/Boolean;

    .line 244166
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A08:Ljava/lang/Boolean;

    .line 244167
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0X:Z

    .line 244168
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A09:Ljava/lang/Boolean;

    .line 244169
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0A:Ljava/lang/Boolean;

    .line 244170
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0B:Ljava/lang/Boolean;

    .line 244171
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0N:Ljava/lang/String;

    .line 244172
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0C:Ljava/lang/Boolean;

    .line 244173
    iput-object p1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A00:LX/5aF;

    .line 244174
    iput-object v4, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0O:Ljava/lang/String;

    .line 244175
    iput-object v3, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0P:Ljava/lang/String;

    .line 244176
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0G:Ljava/lang/Integer;

    .line 244177
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0H:Ljava/lang/Integer;

    .line 244178
    iput-object v2, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Q:Ljava/lang/String;

    .line 244179
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Y:Z

    .line 244180
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0I:Ljava/lang/Integer;

    .line 244181
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0J:Ljava/lang/Integer;

    .line 244182
    iput-object p4, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/2ct;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4Hv;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final bridge synthetic AWc()LX/5ns;
    .locals 1

    .line 0
    new-instance v0, LX/5Uv;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5ns;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final B1u()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0U:Z

    .line 1
    .line 2
    return v0
.end method

.method public final B5N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5Q()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5Y()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0R:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5h()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0S:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5i()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0T:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BER()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BES()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYL()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0F:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5nn;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BjX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bqh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0V:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BtJ()LX/2a5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A04:LX/2a5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CD9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CH3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0C:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CJ9()LX/5aF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A00:LX/5aF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CJA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CJU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CK2()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CQw()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CTy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cjf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Y:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D0p()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D4X()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DEj()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DRk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0W:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DW4()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DWs()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A08:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DXd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0X:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Def()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A09:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Di1()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0A:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Dmd()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5nn;->A02(LX/2ct;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/OriginalSoundData;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0U:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0U:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0D:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0D:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0R:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0R:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0S:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0S:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0T:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0T:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A05:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A05:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A06:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A06:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0L:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0L:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0E:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0E:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0F:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0F:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0M:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0M:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0V:Z

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0V:Z

    .line 149
    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A04:LX/2a5;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A04:LX/2a5;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0W:Z

    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0W:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A07:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A07:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A08:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A08:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0X:Z

    .line 189
    .line 190
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0X:Z

    .line 191
    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A09:Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A09:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0A:Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0A:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0B:Ljava/lang/Boolean;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0B:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0N:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0N:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0C:Ljava/lang/Boolean;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0C:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A00:LX/5aF;

    .line 245
    .line 246
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A00:LX/5aF;

    .line 247
    .line 248
    if-ne v1, v0, :cond_0

    .line 249
    .line 250
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0O:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0O:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0P:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0P:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0G:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0G:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0H:Ljava/lang/Integer;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0H:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Q:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0Q:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    iget-boolean v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Y:Z

    .line 301
    .line 302
    iget-boolean v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0Y:Z

    .line 303
    .line 304
    if-ne v1, v0, :cond_0

    .line 305
    .line 306
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0I:Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0I:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0J:Ljava/lang/Integer;

    .line 317
    .line 318
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A0J:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 327
    .line 328
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalSoundData;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1

    .line 335
    .line 336
    :cond_0
    return v2

    .line 337
    :cond_1
    return v3
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0U:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0D:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_14

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0R:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_13

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0S:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0T:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_12

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A05:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v0, :cond_11

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_3
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A06:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v0, :cond_10

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_4
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0L:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0E:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v0, :cond_f

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_5
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0F:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v0, :cond_e

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_6
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 102
    .line 103
    if-nez v0, :cond_d

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_7
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0M:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_8
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0V:Z

    .line 118
    .line 119
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A04:LX/2a5;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0W:Z

    .line 136
    .line 137
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A07:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_9
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A08:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_a
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0X:Z

    .line 161
    .line 162
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A09:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :goto_b
    add-int/2addr v1, v0

    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0A:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_c
    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0B:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_d
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0N:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_e
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0C:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_f
    add-int/2addr v1, v0

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A00:LX/5aF;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v1, v0

    .line 216
    mul-int/lit8 v1, v1, 0x1f

    .line 217
    .line 218
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0O:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v1, v0

    .line 225
    mul-int/lit8 v1, v1, 0x1f

    .line 226
    .line 227
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0P:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v1, v0

    .line 234
    mul-int/lit8 v1, v1, 0x1f

    .line 235
    .line 236
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0G:Ljava/lang/Integer;

    .line 237
    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_10
    add-int/2addr v1, v0

    .line 242
    mul-int/lit8 v1, v1, 0x1f

    .line 243
    .line 244
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0H:Ljava/lang/Integer;

    .line 245
    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_11
    add-int/2addr v1, v0

    .line 250
    mul-int/lit8 v1, v1, 0x1f

    .line 251
    .line 252
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Q:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v1, v0

    .line 259
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Y:Z

    .line 262
    .line 263
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    .line 270
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0I:Ljava/lang/Integer;

    .line 271
    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    :goto_12
    add-int/2addr v1, v0

    .line 276
    mul-int/lit8 v1, v1, 0x1f

    .line 277
    .line 278
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0J:Ljava/lang/Integer;

    .line 279
    .line 280
    if-nez v0, :cond_1

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    :goto_13
    add-int/2addr v1, v0

    .line 284
    mul-int/lit8 v1, v1, 0x1f

    .line 285
    .line 286
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :cond_0
    add-int/2addr v1, v2

    .line 295
    return v1

    .line 296
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_13

    .line 301
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_12

    .line 306
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    goto :goto_11

    .line 311
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_10

    .line 316
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_f

    .line 321
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_e

    .line 326
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto/16 :goto_b

    .line 343
    .line 344
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    goto/16 :goto_0
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0U:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0R:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0S:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/Parcelable;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/os/Parcelable;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0T:Ljava/util/List;

    .line 100
    .line 101
    if-nez v1, :cond_13

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A05:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-nez v0, :cond_12

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A06:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v0, :cond_11

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0L:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0E:Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v0, :cond_10

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0F:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v0, :cond_f

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    :goto_6
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0M:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0V:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A04:LX/2a5;

    .line 160
    .line 161
    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0W:Z

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A07:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    :goto_7
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A08:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    :goto_8
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0X:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A09:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    :goto_9
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0A:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    :goto_a
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0B:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    :goto_b
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0N:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0C:Ljava/lang/Boolean;

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    :goto_c
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A00:LX/5aF;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0O:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0P:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0G:Ljava/lang/Integer;

    .line 241
    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    :goto_d
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0H:Ljava/lang/Integer;

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    :goto_e
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Q:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0Y:Z

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0I:Ljava/lang/Integer;

    .line 265
    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    :goto_f
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A0J:Ljava/lang/Integer;

    .line 272
    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    :goto_10
    iget-object v0, p0, Lcom/instagram/api/schemas/OriginalSoundData;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 279
    .line 280
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_4

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroid/os/Parcelable;

    .line 472
    .line 473
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_11
.end method
