.class public LX/AQH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQH;->A01:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;->Cym()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AQH;->A00:Ljava/util/List;

    return-void
.end method
