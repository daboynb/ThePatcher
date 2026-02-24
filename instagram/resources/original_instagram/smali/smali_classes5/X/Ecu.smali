.class public final LX/Ecu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/DyL;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/ECk;

.field public final synthetic A05:LX/5o2;

.field public final synthetic A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final synthetic A07:LX/JpO;

.field public final synthetic A08:LX/Ecr;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/DyL;Lcom/instagram/common/session/UserSession;LX/ECk;LX/5o2;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/JpO;LX/Ecr;)V
    .locals 0

    iput-object p7, p0, LX/Ecu;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object p2, p0, LX/Ecu;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Ecu;->A02:LX/DyL;

    iput-object p9, p0, LX/Ecu;->A08:LX/Ecr;

    iput-object p5, p0, LX/Ecu;->A04:LX/ECk;

    iput-object p8, p0, LX/Ecu;->A07:LX/JpO;

    iput-object p6, p0, LX/Ecu;->A05:LX/5o2;

    iput-object p1, p0, LX/Ecu;->A00:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/Ecu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/Ecu;->A08:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A02:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Abt;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/Ecu;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    iget v1, v0, LX/27K;->A00:I

    const-string v0, "clipStartTimeMs"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Ecu;->A02:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Leq;->Fmv(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/7f7;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ecu;->A08:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ecs;->A02:LX/Ecs;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/dk1;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v0, LX/dk1;->A01:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/dk1;->A00:LX/4Kq;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/4Kq;->A00:LX/7f7;

    :cond_0
    return-void
.end method
