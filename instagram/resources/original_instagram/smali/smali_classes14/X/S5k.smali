.class public LX/S5k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GreetingTextExperimentDetails;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S5k;->A02:Lcom/instagram/api/schemas/GreetingTextExperimentDetails;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->Bd2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/S5k;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->BmZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/S5k;->A01:Ljava/util/List;

    return-void
.end method
