.class public final synthetic LX/29Z;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4bf;


# static fields
.field public static final A00:LX/29Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/29Z;

    invoke-direct {v0}, LX/29Z;-><init>()V

    sput-object v0, LX/29Z;->A00:LX/29Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/29j;

    const-string v4, "<init>(Lcom/instagram/creation/capture/quickcapture/sundial/model/Resource;Lcom/instagram/creation/capture/quickcapture/sundial/store/StitchedVideoInputs;FLcom/instagram/common/clips/model/KaraokeBleeps;Lcom/facebook/cvat/ctaudioeffect/CTAudioEnhancementEffect;Ljava/util/List;Lcom/instagram/creation/capture/quickcapture/sundial/model/AudioUpdate;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/16 v1, 0x8

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v3, p7

    move-object v6, p6

    move-object v1, p5

    move-object v2, p4

    move-object v5, p2

    move-object v4, p1

    check-cast v4, LX/LkH;

    check-cast v5, LX/28a;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    check-cast v2, LX/BFn;

    check-cast v1, LX/BFo;

    check-cast v6, Ljava/util/List;

    check-cast v3, LX/28H;

    const/4 v7, 0x0

    new-instance v0, LX/29j;

    invoke-direct/range {v0 .. v8}, LX/29j;-><init>(LX/BFo;LX/BFn;LX/28H;LX/LkH;LX/28a;Ljava/util/List;Ljava/util/List;F)V

    return-object v0
.end method
