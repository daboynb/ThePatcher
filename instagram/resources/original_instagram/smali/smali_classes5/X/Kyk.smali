.class public final synthetic LX/Kyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/HBl;

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/HBl;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kyk;->A00:LX/HBl;

    iput-object p2, p0, LX/Kyk;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/Kyk;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/Kyk;->A00:LX/HBl;

    iget-object v1, p0, LX/Kyk;->A01:Ljava/lang/Boolean;

    iget-object v7, p0, LX/Kyk;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/HBl;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fkx;

    iget-object v0, v6, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    iget-object v5, v6, LX/Fkx;->A0T:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-virtual {v5, v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A08(LX/CxQ;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3MR;->A0K:LX/3MR;

    :goto_0
    iput-object v0, v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A01:LX/3MR;

    iget-object v0, v6, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b0f00094703L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v3, 0x10

    const-string v0, "color_grading"

    invoke-static {v0}, LX/BfQ;->A02(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const v0, 0x3e99999a    # 0.3f

    const-string v1, "strength"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    check-cast v4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v1, v6, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-interface {v1, v3, v8}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    iget-object v0, v6, LX/Fkx;->A0M:LX/Fls;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A02:LX/Fls;

    :cond_0
    invoke-virtual {v6, v7}, LX/Fkx;->A0M(Ljava/lang/String;)V

    iget-object v0, v6, LX/Fkx;->A0Z:LX/Fk2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/Jya;

    invoke-direct {v4, v0}, LX/Jya;-><init>(LX/Fk2;)V

    iget-object v3, v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0E:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/AR4;

    invoke-direct {v0, v5, v2, v4, v1}, LX/AR4;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v2

    :cond_1
    sget-object v0, LX/3MR;->A0J:LX/3MR;

    goto :goto_0
.end method
