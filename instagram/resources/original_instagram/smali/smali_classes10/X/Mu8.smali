.class public LX/Mu8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/business/model/ObjectiveItem;


# direct methods
.method public constructor <init>(Lcom/instagram/business/model/ObjectiveItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mu8;->A02:Lcom/instagram/business/model/ObjectiveItem;

    invoke-interface {p1}, Lcom/instagram/business/model/ObjectiveItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mu8;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/business/model/ObjectiveItem;->Dif()Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/business/model/ObjectiveItem;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mu8;->A01:Ljava/lang/String;

    return-void
.end method
