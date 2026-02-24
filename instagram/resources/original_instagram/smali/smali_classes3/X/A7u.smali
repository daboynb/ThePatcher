.class public LX/A7u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A7u;->A02:Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->Bd2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A7u;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IcebreakerExperimentDetails;->BsD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/A7u;->A01:Ljava/util/List;

    return-void
.end method
