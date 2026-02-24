.class public final LX/Gjt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p7, p0, LX/Gjt;->$t:I

    iput-object p2, p0, LX/Gjt;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Gjt;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Gjt;->A06:Z

    iput-object p3, p0, LX/Gjt;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Gjt;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Gjt;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Gjt;->A01:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Gjt;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Gjt;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Gjt;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Gjt;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v7, p0, LX/Gjt;->A06:Z

    iget-object v3, p0, LX/Gjt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lua;

    iget-object v5, p0, LX/Gjt;->A04:Ljava/lang/Object;

    check-cast v5, LX/Lrk;

    iget-object v4, p0, LX/Gjt;->A03:Ljava/lang/Object;

    check-cast v4, LX/Edi;

    iget-object v6, p0, LX/Gjt;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-boolean v8, p0, LX/Gjt;->A07:Z

    new-instance v0, LX/FSn;

    invoke-direct/range {v0 .. v8}, LX/FSn;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Edi;LX/Lrk;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;ZZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Gjt;->A05:Ljava/lang/Object;

    check-cast v0, LX/90Y;

    iget-object v1, v0, LX/90Y;->A02:LX/90E;

    iget-object v4, p0, LX/Gjt;->A02:Ljava/lang/Object;

    check-cast v4, LX/9JV;

    iget-object v3, p0, LX/Gjt;->A03:Ljava/lang/Object;

    check-cast v3, LX/8JV;

    iget-boolean v8, p0, LX/Gjt;->A07:Z

    iget-object v2, p0, LX/Gjt;->A01:Ljava/lang/Object;

    check-cast v2, LX/25z;

    iget-object v5, p0, LX/Gjt;->A04:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v10, p0, LX/Gjt;->A06:Z

    iget-object v6, p0, LX/Gjt;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v10}, LX/90E;->A00(LX/25z;LX/8JV;LX/9JV;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/9QQ;

    move-result-object v0

    return-object v0
.end method
