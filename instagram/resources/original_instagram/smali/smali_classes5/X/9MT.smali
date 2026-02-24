.class public final LX/9MT;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9MT;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;)LX/IAt;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7f130612

    new-instance v0, LX/1bm;

    invoke-direct {v0, v1, v2}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/IAt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IAt;->A00:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    iput-object v4, v1, LX/IAt;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/IAt;->A02:LX/339;

    iput-object v0, v1, LX/IAt;->A01:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
