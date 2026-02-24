.class public final LX/1yV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class doesn\'t separate ViewModel and View layer concerns. It also has unclear scoping/time of initialization which could lead to bugs."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "MainFeedViewLayerDependencyProvider"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public A00:LX/1yW;

.field public A01:LX/A7l;

.field public final A02:LX/0eR;

.field public final A03:LX/B69;

.field public final A04:LX/RnA;

.field public final A05:LX/0ZR;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/2vd;

.field public final A08:LX/1yQ;

.field public final A09:LX/0eM;

.field public final A0A:LX/0gN;

.field public final A0B:LX/0ZV;

.field public final A0C:LX/0ZH;

.field public final A0D:LX/1yU;

.field public final A0E:LX/1lV;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;


# direct methods
.method public constructor <init>(LX/RnA;LX/0ZR;LX/0eR;LX/2vd;LX/1yQ;LX/0eM;LX/0gN;LX/0ZV;LX/1yU;LX/1lV;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1yV;->A02:LX/0eR;

    iput-object p8, p0, LX/1yV;->A0B:LX/0ZV;

    iput-object p6, p0, LX/1yV;->A09:LX/0eM;

    iput-object p5, p0, LX/1yV;->A08:LX/1yQ;

    iput-object p11, p0, LX/1yV;->A0J:LX/B69;

    iput-object p12, p0, LX/1yV;->A0I:LX/B69;

    iput-object p10, p0, LX/1yV;->A0E:LX/1lV;

    iput-object p13, p0, LX/1yV;->A0H:LX/B69;

    iput-object p7, p0, LX/1yV;->A0A:LX/0gN;

    iput-object p2, p0, LX/1yV;->A05:LX/0ZR;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1yV;->A0F:LX/B69;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1yV;->A0K:LX/B69;

    iput-object p1, p0, LX/1yV;->A04:LX/RnA;

    iput-object p4, p0, LX/1yV;->A07:LX/2vd;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1yV;->A0G:LX/B69;

    iput-object p9, p0, LX/1yV;->A0D:LX/1yU;

    iget-object v0, p3, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/1yV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0ZH;

    iput-object v0, p0, LX/1yV;->A0C:LX/0ZH;

    const/16 v1, 0x3f

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1yV;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()LX/1yW;
    .locals 31

    move-object/from16 v13, p0

    iget-object v0, v13, LX/1yV;->A00:LX/1yW;

    if-nez v0, :cond_0

    iget-object v0, v13, LX/1yV;->A02:LX/0eR;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/1yV;->A0B:LX/0ZV;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/1yV;->A08:LX/1yQ;

    iget-object v14, v13, LX/1yV;->A0E:LX/1lV;

    iget-object v12, v13, LX/1yV;->A09:LX/0eM;

    iget-object v11, v13, LX/1yV;->A0I:LX/B69;

    iget-object v10, v13, LX/1yV;->A0A:LX/0gN;

    iget-object v0, v13, LX/1yV;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fU;

    iget-object v8, v13, LX/1yV;->A05:LX/0ZR;

    iget-object v7, v13, LX/1yV;->A0F:LX/B69;

    iget-object v6, v13, LX/1yV;->A0K:LX/B69;

    iget-object v5, v13, LX/1yV;->A04:LX/RnA;

    iget-object v4, v13, LX/1yV;->A07:LX/2vd;

    iget-object v3, v13, LX/1yV;->A0G:LX/B69;

    iget-object v2, v13, LX/1yV;->A0D:LX/1yU;

    iget-object v0, v13, LX/1yV;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZB;

    new-instance v0, LX/1yW;

    move-object/from16 v30, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v24, v16

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v18, v17

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, LX/1yW;-><init>(LX/RnA;LX/0ZR;LX/0ZB;LX/0eR;LX/2vd;LX/0fU;LX/1yQ;LX/0eM;LX/0gN;LX/0ZV;LX/1yU;LX/1lV;LX/B69;LX/B69;LX/B69;LX/B69;)V

    iput-object v0, v13, LX/1yV;->A00:LX/1yW;

    :cond_0
    return-object v0
.end method

.method public final A01()LX/A7l;
    .locals 5

    iget-object v0, p0, LX/1yV;->A01:LX/A7l;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1yV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/1yV;->A0H:LX/B69;

    iget-object v0, p0, LX/1yV;->A02:LX/0eR;

    iget-object v2, v0, LX/0eR;->A06:LX/dkm;

    iget-object v0, p0, LX/1yV;->A0C:LX/0ZH;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/A7l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/A7l;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/A7l;->A03:LX/B69;

    iput-object v2, v1, LX/A7l;->A01:LX/dkm;

    iput-object v0, v1, LX/A7l;->A02:LX/0ZH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/1yV;->A01:LX/A7l;

    return-object v1

    :cond_0
    return-object v0
.end method
