.class public final LX/AsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaV;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AsP;->A00:LX/4vm;

    iput-object p2, p0, LX/AsP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwW()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/AsP;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->Brt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/AsP;->A01:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IxY;

    invoke-interface {v0}, LX/IxY;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/IxY;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/IxY;->CsV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jim;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jim;->C37()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    return-object v4
.end method
