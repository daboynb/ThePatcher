.class public final LX/445;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/445;->$t:I

    iput-object p3, p0, LX/445;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/445;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/445;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/445;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v7, p0, LX/445;->A00:Ljava/lang/Object;

    check-cast v7, LX/Mjm;

    move-object v0, v7

    check-cast v0, LX/LhU;

    iget-object v1, v0, LX/LhU;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v6, p0, LX/445;->A01:Ljava/lang/Object;

    check-cast v6, LX/LdM;

    iget-object v0, v6, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget v0, v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A00:F

    invoke-static {v1, v0}, LX/KIh;->A00(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    move-result-object v5

    iget-boolean v1, p0, LX/445;->A02:Z

    const/4 v0, 0x2

    new-instance v4, LX/OfC;

    invoke-direct {v4, v6, v0, v1}, LX/OfC;-><init>(LX/LdM;IZ)V

    const/4 v0, 0x3

    new-instance v3, LX/OfC;

    invoke-direct {v3, v6, v0, v1}, LX/OfC;-><init>(LX/LdM;IZ)V

    new-instance v2, LX/43Q;

    invoke-direct {v2, v0, v6, v7, v1}, LX/43Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v6, LX/MJV;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/BlI;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/BlI;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v4, v1, LX/BlI;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/BlI;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/BlI;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, v1, LX/BlI;->A04:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-boolean v6, p0, LX/445;->A02:Z

    iget-object v5, p0, LX/445;->A01:Ljava/lang/Object;

    check-cast v5, LX/LdM;

    iget-object v3, v5, LX/LdM;->A0G:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v1, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/MediaEditParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    iget-object v0, v5, LX/LdM;->A01:LX/LgL;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/LgL;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/MJV;->A01:LX/Rcj;

    invoke-static {v0}, LX/HRN;->A0G(LX/Rcj;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    :goto_2
    iget-object v3, v5, LX/LdM;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/MJV;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81086e000e33f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A04:Lcom/meta/metaai/imagine/model/ImagineFeature;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    iget-object v7, v5, LX/LdM;->A01:LX/LgL;

    const/4 v0, 0x0

    if-eqz v7, :cond_a

    iget-object v1, v5, LX/MJV;->A01:LX/Rcj;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean v1, v5, LX/LdM;->A0M:Z

    if-eqz v1, :cond_6

    iget-object v2, p0, LX/445;->A00:Ljava/lang/Object;

    const/16 v1, 0x46

    new-instance v0, LX/394;

    invoke-direct {v0, v1, v2, v5}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    new-instance v1, LX/Bx4;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-boolean v6, v1, LX/Bx4;->A03:Z

    iput-boolean v4, v1, LX/Bx4;->A05:Z

    iput-boolean v9, v1, LX/Bx4;->A02:Z

    iput-boolean v3, v1, LX/Bx4;->A07:Z

    iput-boolean v8, v1, LX/Bx4;->A04:Z

    iput-object v7, v1, LX/Bx4;->A00:LX/LgL;

    iput-boolean v3, v1, LX/Bx4;->A06:Z

    iput-object v0, v1, LX/Bx4;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    iget-boolean v4, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0G:Z

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    const-string v0, "editViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast p1, LX/eaB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/445;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/445;->A01:Ljava/lang/Object;

    check-cast v1, LX/03N;

    iget-boolean v0, p0, LX/445;->A02:Z

    invoke-interface {p1, v1, v2, v0}, LX/eaB;->AIg(LX/03N;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
