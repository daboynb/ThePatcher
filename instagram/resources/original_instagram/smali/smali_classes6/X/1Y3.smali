.class public final LX/1Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okl;


# instance fields
.field public final synthetic A00:LX/1Y2;


# direct methods
.method public constructor <init>(LX/1Y2;)V
    .locals 0

    iput-object p1, p0, LX/1Y3;->A00:LX/1Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2R()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "caption_create"

    return-object v0
.end method

.method public final synthetic EBm()V
    .locals 0

    return-void
.end method

.method public final synthetic EgL()V
    .locals 0

    return-void
.end method

.method public final synthetic FKw()V
    .locals 0

    return-void
.end method

.method public final synthetic FRZ()V
    .locals 0

    return-void
.end method

.method public final synthetic FRa()V
    .locals 0

    return-void
.end method

.method public final FVV()V
    .locals 2

    iget-object v1, p0, LX/1Y3;->A00:LX/1Y2;

    iget-object v0, v1, LX/1Y2;->A0P:LX/Dmt;

    iget-object v0, v0, LX/Dmt;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Y2;->A09(LX/1Y2;Ljava/lang/String;)V

    return-void
.end method

.method public final getContent()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/1Y3;->A00:LX/1Y2;

    iget-object v0, v2, LX/1Y2;->A0B:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/1Y2;->A0J:LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0I()LX/7FN;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/1Y2;->A0O:LX/FvQ;

    invoke-virtual {v0}, LX/FvQ;->A01()LX/7FN;

    move-result-object v0

    :goto_2
    iget-object v0, v0, LX/7FN;->A0G:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method
