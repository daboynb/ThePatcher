.class public final LX/bty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ssr;

.field public A01:LX/StD;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bty;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Fmz;

    invoke-virtual {v0, p1}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106a0000125d3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, p0, LX/bty;->A02:Z

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4, v0, v3, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule$default(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v4, v0, v3, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchSentencePieceVoltronModule$default(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, LX/Bfu;->A08:LX/Bfu;

    invoke-static {v0, p1}, LX/D1F;->A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;

    move-result-object v0

    new-instance v4, LX/Ssr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Ssr;->A00:LX/oyc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x4

    new-instance v0, LX/gA8;

    invoke-direct {v0, p0, v1}, LX/gA8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/QP8;->A00:LX/oa4;

    iput-object v4, p0, LX/bty;->A00:LX/Ssr;

    iget-object v0, v4, LX/Ssr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Ssr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    invoke-static {v4, v0, v3, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchPytorchVoltronModule$default(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v4, v0, v3, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchSentencePieceVoltronModule$default(Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, LX/Bfu;->A07:LX/Bfu;

    invoke-static {v0, p1}, LX/D1F;->A0D(LX/Bfu;Lcom/instagram/common/session/UserSession;)LX/Bfy;

    move-result-object v0

    new-instance v4, LX/StD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/StD;->A00:LX/oyc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x5

    new-instance v0, LX/gA8;

    invoke-direct {v0, p0, v1}, LX/gA8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/QP8;->A00:LX/oa4;

    iput-object v4, p0, LX/bty;->A01:LX/StD;

    iget-object v0, v4, LX/StD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/StD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/QP8;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, v4, LX/StD;->A00:LX/oyc;

    const/16 v1, 0xa

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/Ssr;->A00:LX/oyc;

    const/16 v1, 0x9

    :goto_0
    new-instance v0, LX/gA4;

    invoke-direct {v0, v4, v1}, LX/gA4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v3}, LX/oyc;->Aty(LX/oa3;Z)V

    return-void
.end method
