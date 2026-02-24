.class public final LX/aJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cum;


# instance fields
.field public final synthetic A00:LX/Yxy;


# direct methods
.method public constructor <init>(LX/Yxy;)V
    .locals 0

    iput-object p1, p0, LX/aJc;->A00:LX/Yxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKZ(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 4

    iget-object v0, p0, LX/aJc;->A00:LX/Yxy;

    iget-object v0, v0, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v3, v0, LX/UKI;->A0I:LX/Ype;

    iget-object v0, v3, LX/Ype;->A03:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YEy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/YEy;->A00:LX/339;

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/Ype;->A02:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YEy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/YEy;->A00:LX/339;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/339;

    return-void
.end method
