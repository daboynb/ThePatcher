.class public final LX/3H4;
.super LX/BKI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6mx;

.field public final synthetic A02:LX/Olz;

.field public final synthetic A03:LX/Fk1;

.field public final synthetic A04:LX/DyL;

.field public final synthetic A05:LX/ECA;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/HBJ;

.field public final synthetic A08:LX/Hdu;

.field public final synthetic A09:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public final synthetic A0A:LX/Fk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6mx;LX/Olz;LX/Fk1;LX/DyL;LX/ECA;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Hdu;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/Fk0;)V
    .locals 0

    iput-object p7, p0, LX/3H4;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/3H4;->A07:LX/HBJ;

    iput-object p9, p0, LX/3H4;->A08:LX/Hdu;

    iput-object p11, p0, LX/3H4;->A0A:LX/Fk0;

    iput-object p4, p0, LX/3H4;->A03:LX/Fk1;

    iput-object p5, p0, LX/3H4;->A04:LX/DyL;

    iput-object p1, p0, LX/3H4;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/3H4;->A05:LX/ECA;

    iput-object p3, p0, LX/3H4;->A02:LX/Olz;

    iput-object p2, p0, LX/3H4;->A01:LX/6mx;

    iput-object p10, p0, LX/3H4;->A09:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 21

    move-object/from16 v0, p0

    iget-object v11, v0, LX/3H4;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/3H4;->A07:LX/HBJ;

    iget-object v9, v0, LX/3H4;->A08:LX/Hdu;

    iget-object v1, v0, LX/3H4;->A0A:LX/Fk0;

    move-object/from16 v20, v1

    iget-object v8, v0, LX/3H4;->A03:LX/Fk1;

    iget-object v1, v0, LX/3H4;->A04:LX/DyL;

    invoke-virtual {v1}, LX/DyL;->A00()LX/Ltt;

    move-result-object v15

    invoke-static {v11}, LX/5n2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v14

    const/4 v7, 0x0

    sget-object v16, LX/1pi;->A00:LX/1pi;

    sget-object v18, LX/1wn;->A00:LX/1wn;

    new-instance v6, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object v13, v7

    move-object v12, v6

    invoke-direct/range {v12 .. v19}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;-><init>(LX/EBn;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Ltt;LX/9k1;Lcom/instagram/common/session/UserSession;LX/1wn;LX/Ub4;)V

    iget-object v1, v0, LX/3H4;->A00:Landroid/content/Context;

    invoke-static {v1, v11}, LX/74c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/74d;

    move-result-object v14

    new-instance v13, LX/EGN;

    invoke-direct {v13, v11, v9, v7}, LX/EGN;-><init>(Lcom/instagram/common/session/UserSession;LX/Luh;LX/Ub4;)V

    iget-object v12, v0, LX/3H4;->A05:LX/ECA;

    new-instance v5, LX/3H6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/3H6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/3H6;->A01:LX/HBJ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/3H4;->A02:LX/Olz;

    iget-object v3, v0, LX/3H4;->A01:LX/6mx;

    iget-object v15, v0, LX/3H4;->A09:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-static {v11}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3H5;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v11, v0, LX/3H5;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v10, v0, LX/3H5;->A09:LX/HBJ;

    iput-object v9, v0, LX/3H5;->A0B:LX/Hdu;

    move-object/from16 v9, v20

    iput-object v9, v0, LX/3H5;->A0G:LX/Fk0;

    iput-object v8, v0, LX/3H5;->A06:LX/Fk1;

    iput-object v6, v0, LX/3H5;->A05:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iput-object v14, v0, LX/3H5;->A03:LX/74d;

    iput-object v13, v0, LX/3H5;->A0A:LX/EGN;

    iput-object v12, v0, LX/3H5;->A07:LX/ECA;

    iput-object v5, v0, LX/3H5;->A0E:LX/3H6;

    iput-object v4, v0, LX/3H5;->A02:LX/Olz;

    iput-object v3, v0, LX/3H5;->A01:LX/6mx;

    iput-object v15, v0, LX/3H5;->A0D:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iput-object v2, v0, LX/3H5;->A04:Lcom/instagram/avatars/store/AvatarStore;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v7, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v1

    iput-object v1, v0, LX/3H5;->A0I:LX/9E5;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, LX/3H5;->A0J:LX/AWJ;

    const/4 v1, -0x1

    iput v1, v0, LX/3H5;->A00:I

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/3H5;->A0H:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
