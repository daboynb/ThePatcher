.class public final synthetic LX/lgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oht;


# instance fields
.field public final synthetic A00:LX/SPd;

.field public final synthetic A01:LX/doq;

.field public final synthetic A02:LX/dlT;


# direct methods
.method public synthetic constructor <init>(LX/SPd;LX/doq;LX/dlT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/lgp;->A01:LX/doq;

    iput-object p1, p0, LX/lgp;->A00:LX/SPd;

    iput-object p3, p0, LX/lgp;->A02:LX/dlT;

    return-void
.end method


# virtual methods
.method public final EWz(Landroid/widget/CompoundButton;IZ)V
    .locals 4

    iget-object v2, p0, LX/lgp;->A01:LX/doq;

    iget-object v0, p0, LX/lgp;->A00:LX/SPd;

    iget-object v3, p0, LX/lgp;->A02:LX/dlT;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge p2, v0, :cond_0

    iget-object v1, v2, LX/doq;->A01:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    iget-object v2, v2, LX/doq;->A03:LX/a6Y;

    iget-object v0, v3, LX/dlT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/blb;

    iget-object v0, v2, LX/a6Y;->A05:LX/ejN;

    invoke-virtual {v0}, LX/ejN;->A04()LX/Cfz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/blb;->A00:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/BMn;->A0C(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    check-cast v2, LX/4S0;

    iget-object v2, v2, LX/4S0;->A05:LX/ClY;

    const-string v1, "color"

    const/16 v0, 0x11

    invoke-virtual {v2, v3, v1, v0}, LX/ClY;->Fuo(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/ClY;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    :cond_1
    return-void
.end method
