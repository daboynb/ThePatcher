.class public LX/HBy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Lcom/instagram/api/schemas/ShortDramaCreator;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ShortDramaCreator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HBy;->A01:Lcom/instagram/api/schemas/ShortDramaCreator;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShortDramaCreator;->Ckj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/HBy;->A00:Ljava/lang/Boolean;

    return-void
.end method
