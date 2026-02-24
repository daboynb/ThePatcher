.class public LX/QTe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/WearablesCreatorToolInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/WearablesCreatorToolInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QTe;->A02:Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->B4v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QTe;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->D23()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QTe;->A01:Ljava/lang/String;

    return-void
.end method
