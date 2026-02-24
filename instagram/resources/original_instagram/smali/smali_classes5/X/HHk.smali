.class public final LX/HHk;
.super LX/BKI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HHk;->$t:I

    iput-object p1, p0, LX/HHk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 2

    iget v1, p0, LX/HHk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HHk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Few;

    invoke-direct {v1, v0}, LX/Few;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :cond_0
    new-instance v1, LX/EcJ;

    invoke-direct {v1}, LX/EcJ;-><init>()V

    return-object v1

    :cond_1
    new-instance v1, LX/EHm;

    invoke-direct {v1}, LX/EHm;-><init>()V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/HHk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;

    new-instance v1, LX/1X3;

    invoke-direct {v1, v0}, LX/1X3;-><init>(Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;)V

    return-object v1
.end method
