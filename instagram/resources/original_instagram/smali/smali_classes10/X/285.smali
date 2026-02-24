.class public LX/285;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/11G;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Lcom/instagram/api/schemas/XDTUserActivationMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/285;->A02:Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->Ayf()LX/11G;

    move-result-object v0

    iput-object v0, p0, LX/285;->A00:LX/11G;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->CcS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/285;->A01:Ljava/lang/Boolean;

    return-void
.end method
