.class public LX/4Et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/PhraseIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PhraseIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Et;->A04:Lcom/instagram/api/schemas/PhraseIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PhraseIntf;->BbX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4Et;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PhraseIntf;->CMu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Et;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PhraseIntf;->CqJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4Et;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PhraseIntf;->DE5()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Et;->A03:Ljava/util/List;

    return-void
.end method
