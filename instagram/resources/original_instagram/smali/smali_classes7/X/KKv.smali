.class public final LX/KKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KKv;->$t:I

    iput-object p1, p0, LX/KKv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 4

    iget v1, p0, LX/KKv;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/KKv;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    iget-object v0, v0, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6nv;->A0Y(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/KKv;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    const/4 v0, 0x0

    iput-object v0, v1, LX/82J;->A0k:LX/AeZ;

    return-void

    :cond_2
    iget-object v2, p0, LX/KKv;->A00:Ljava/lang/Object;

    check-cast v2, LX/91w;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/91w;->A09:Z

    iget-object v1, v2, LX/91w;->A08:LX/91u;

    iget v0, v2, LX/91w;->A00:I

    iget-object v3, v1, LX/91u;->A00:LX/25b;

    mul-int/lit16 v2, v0, 0x3e8

    iget-object v0, v3, LX/25b;->A0m:LX/25d;

    iget-object v0, v0, LX/25d;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NoM;

    invoke-interface {v0, v2}, LX/NoM;->FAD(I)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/25b;->A0H:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_4

    iput v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    :cond_4
    iget-object v0, v3, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0, v2}, LX/Onw;->FLs(I)V

    iget-object v0, v3, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/Omd;->G0c(I)V

    :cond_5
    iget-object v0, v3, LX/25b;->A0Q:LX/93N;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/93N;->A05(LX/93N;)V

    :cond_6
    const-string v0, "duration_picker_hide"

    invoke-virtual {v3, v0}, LX/25b;->A0I(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v3, p0, LX/KKv;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eks;

    iget-object v1, v3, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A06:Ljava/lang/Integer;

    iget-object v1, v3, LX/Eks;->A0J:LX/Eki;

    iget-boolean v0, v1, LX/Eki;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Eks;->A0H:LX/NmV;

    invoke-interface {v0}, LX/NmV;->F8H()V

    iput-boolean v2, v1, LX/Eki;->A04:Z

    :cond_8
    iget-object v0, v3, LX/Eks;->A0H:LX/NmV;

    invoke-interface {v0}, LX/NmV;->Enp()V

    iget-object v0, v3, LX/Eks;->A07:LX/Ekq;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Ekq;->A00()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v3, LX/Eks;->A00:LX/AeZ;

    invoke-static {v3}, LX/Eks;->A03(LX/Eks;)V

    return-void
.end method

.method public final ECa()V
    .locals 3

    iget v0, p0, LX/KKv;->$t:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/KKv;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eks;

    iget-object v0, v2, LX/Eks;->A0M:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A06:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v2, LX/Eks;->A0H:LX/NmV;

    invoke-interface {v0}, LX/NmV;->Eno()V

    :cond_1
    return-void
.end method
