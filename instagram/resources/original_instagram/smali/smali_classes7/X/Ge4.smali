.class public LX/Ge4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ge4;->A01:Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;->CrP()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ge4;->A00:Ljava/util/List;

    return-void
.end method
