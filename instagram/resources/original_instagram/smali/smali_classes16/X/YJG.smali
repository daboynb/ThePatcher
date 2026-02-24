.class public LX/YJG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

.field public A01:LX/elp;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:LX/eau;


# direct methods
.method public constructor <init>(LX/eau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJG;->A04:LX/eau;

    invoke-interface {p1}, LX/eau;->C4b()LX/elp;

    move-result-object v0

    iput-object v0, p0, LX/YJG;->A01:LX/elp;

    invoke-interface {p1}, LX/eau;->C7a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YJG;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/eau;->CUP()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/YJG;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {p1}, LX/eau;->CY5()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YJG;->A03:Ljava/util/List;

    return-void
.end method
