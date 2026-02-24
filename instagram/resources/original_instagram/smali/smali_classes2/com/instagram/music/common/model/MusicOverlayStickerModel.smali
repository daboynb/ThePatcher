.class public final Lcom/instagram/music/common/model/MusicOverlayStickerModel;
.super LX/C29;
.source ""

# interfaces
.implements Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

.field public final A01:LX/5A7;

.field public final A02:LX/6m9;

.field public final A03:LX/5fx;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/2a5;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/util/List;

.field public final A0r:Ljava/util/List;

.field public final A0s:Ljava/util/List;

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/99s;

    invoke-direct {v0, v1}, LX/99s;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/5A7;LX/6m9;LX/5fx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 4

    const/16 v0, 0xe

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    move-object/from16 v3, p40

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    move-object/from16 v2, p44

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    move-object/from16 v1, p48

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "XDTFlattenedMusicInfo"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0S:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A07:Ljava/lang/Boolean;

    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0t:Z

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0T:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0L:Ljava/lang/Integer;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0U:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0M:Ljava/lang/Integer;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0V:Ljava/lang/String;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0q:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0W:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A08:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0X:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Y:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Z:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0O:Ljava/lang/Integer;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0a:Ljava/lang/String;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0r:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0P:Ljava/lang/Integer;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0b:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0c:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A09:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0A:Ljava/lang/Boolean;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0s:Ljava/util/List;

    iput-object v3, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0d:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A06:LX/2a5;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0e:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0B:Ljava/lang/Boolean;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0C:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0D:Ljava/lang/Boolean;

    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0u:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0E:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0F:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0G:Ljava/lang/Boolean;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0f:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A02:LX/6m9;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0g:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Q:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0H:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0h:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0i:Ljava/lang/String;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0j:Ljava/lang/String;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0k:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0I:Ljava/lang/Boolean;

    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0v:Z

    iput-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0l:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A01:LX/5A7;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0J:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0K:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A03:LX/5fx;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0m:Ljava/lang/String;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0n:Ljava/lang/String;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0o:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0R:Ljava/lang/Integer;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0p:Ljava/lang/String;

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

.method public final bridge synthetic AfL()LX/9G8;
    .locals 1

    new-instance v0, LX/4Hs;

    invoke-direct {v0, p0}, LX/9G8;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return-object v0
.end method

.method public final B1C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final B1z()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final B2A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0t:Z

    return v0
.end method

.method public final B40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final B5K()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0L:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B5N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0U:Ljava/lang/String;

    return-object v0
.end method

.method public final B5Q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0M:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B5R()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final B5U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0V:Ljava/lang/String;

    return-object v0
.end method

.method public final B5Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0q:Ljava/util/List;

    return-object v0
.end method

.method public final B5g()Lcom/instagram/api/schemas/AudioMutingInfoIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    return-object v0
.end method

.method public final BBM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0W:Ljava/lang/String;

    return-object v0
.end method

.method public final BMI()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BOJ()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BOL()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final BSk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0X:Ljava/lang/String;

    return-object v0
.end method

.method public final BSo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final BUY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Z:Ljava/lang/String;

    return-object v0
.end method

.method public final BUb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0O:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BWg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0a:Ljava/lang/String;

    return-object v0
.end method

.method public final BWo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0r:Ljava/util/List;

    return-object v0
.end method

.method public final BYL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0P:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0b:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3AT;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BjX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0c:Ljava/lang/String;

    return-object v0
.end method

.method public final BoY()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bqg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Br4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0s:Ljava/util/List;

    return-object v0
.end method

.method public final BtJ()LX/2a5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A06:LX/2a5;

    return-object v0
.end method

.method public final BuG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0e:Ljava/lang/String;

    return-object v0
.end method

.method public final C3l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0f:Ljava/lang/String;

    return-object v0
.end method

.method public final CDL()LX/6m9;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A02:LX/6m9;

    return-object v0
.end method

.method public final CJU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0g:Ljava/lang/String;

    return-object v0
.end method

.method public final CK2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Q:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CMy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0H:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CNh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0h:Ljava/lang/String;

    return-object v0
.end method

.method public final CTy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0i:Ljava/lang/String;

    return-object v0
.end method

.method public final CWz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0j:Ljava/lang/String;

    return-object v0
.end method

.method public final CdO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0k:Ljava/lang/String;

    return-object v0
.end method

.method public final CjA()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cjf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0v:Z

    return v0
.end method

.method public final Cjg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0l:Ljava/lang/String;

    return-object v0
.end method

.method public final Cjh()LX/5A7;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A01:LX/5A7;

    return-object v0
.end method

.method public final Cjw()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0J:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Ckr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0K:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cog()LX/5fx;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A03:LX/5fx;

    return-object v0
.end method

.method public final CvB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0m:Ljava/lang/String;

    return-object v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0n:Ljava/lang/String;

    return-object v0
.end method

.method public final D4X()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0R:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DDS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0p:Ljava/lang/String;

    return-object v0
.end method

.method public final DSY()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DW4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DWs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DXd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0u:Z

    return v0
.end method

.method public final DcK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dei()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DlB()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0G:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/3AT;->A01(LX/2ct;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0S:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0t:Z

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0t:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0T:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0L:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0L:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0U:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0M:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0M:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0N:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0V:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0q:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0q:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0W:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0X:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Y:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Z:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0O:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0O:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0a:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0r:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0r:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0P:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0P:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0b:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0c:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0s:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0s:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0d:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A06:LX/2a5;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A06:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0e:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0D:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0u:Z

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0u:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0E:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0E:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0F:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0F:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0G:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0G:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0f:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A02:LX/6m9;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A02:LX/6m9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0g:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Q:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0H:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0H:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0h:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0i:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0j:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0k:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0I:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0I:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0v:Z

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0v:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0l:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0l:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A01:LX/5A7;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A01:LX/5A7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0J:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0J:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0K:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0K:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A03:LX/5fx;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A03:LX/5fx;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0m:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0n:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0n:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0o:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0R:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0p:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0p:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0o:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0S:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0t:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0T:Ljava/lang/String;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0L:Ljava/lang/Integer;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0U:Ljava/lang/String;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0M:Ljava/lang/Integer;

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0V:Ljava/lang/String;

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0q:Ljava/util/List;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0W:Ljava/lang/String;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0X:Ljava/lang/String;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0O:Ljava/lang/Integer;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0a:Ljava/lang/String;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0r:Ljava/util/List;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0P:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0b:Ljava/lang/String;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0c:Ljava/lang/String;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0s:Ljava/util/List;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A06:LX/2a5;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0e:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0u:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0f:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_21
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A02:LX/6m9;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0g:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_23
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Q:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_24
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0i:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_26
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0j:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_27
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0k:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_28
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_29
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0v:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A01:LX/5A7;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A03:LX/5fx;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0m:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0n:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0o:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_30
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0R:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_31
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_31

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_30

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2f

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2e

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2d

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2b

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_29

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_28

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_27

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_26

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_25

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_24

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_23

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_22

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_21

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_20

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1f

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1e

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1d

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1c

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1b

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1a

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_19

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_18

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A07:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0t:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0L:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0M:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0q:Ljava/util/List;

    if-nez v1, :cond_19

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0O:Ljava/lang/Integer;

    if-nez v0, :cond_17

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0r:Ljava/util/List;

    if-nez v1, :cond_16

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0P:Ljava/lang/Integer;

    if-nez v0, :cond_15

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0s:Ljava/util/List;

    if-nez v1, :cond_12

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A06:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0u:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A02:LX/6m9;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0Q:Ljava/lang/Integer;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A01:LX/5A7;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_13
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A03:LX/5fx;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_16
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0R:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_17
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_17

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_16

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_13

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_11

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_10

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_e

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_c

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_18

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_19

    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1a

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
