.class public LX/Gha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gha;->A04:Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->BYK()J

    move-result-wide v0

    iput-wide v0, p0, LX/Gha;->A00:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->Bvl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Gha;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gha;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateTransitionEffectInfo;->CqI()J

    move-result-wide v0

    iput-wide v0, p0, LX/Gha;->A01:J

    return-void
.end method
