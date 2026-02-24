.class public final LX/PcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMd;


# instance fields
.field public final synthetic A00:LX/K62;


# direct methods
.method public constructor <init>(LX/K62;)V
    .locals 0

    iput-object p1, p0, LX/PcC;->A00:LX/K62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed4(LX/I9q;)V
    .locals 4

    iget-object v3, p0, LX/PcC;->A00:LX/K62;

    iput-object p1, v3, LX/K62;->A0D:LX/I9q;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    iget-object v2, v3, LX/K62;->A0B:LX/O0h;

    const-string v1, "logger"

    if-eqz v2, :cond_0

    const-string v0, "fetch_data"

    iput-object v0, v2, LX/O0h;->A06:Ljava/lang/String;

    const-string v0, "location_page"

    iput-object v0, v2, LX/O0h;->A0A:Ljava/lang/String;

    const-string v0, "view_information"

    iput-object v0, v2, LX/O0h;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/K62;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "venueId"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v2, LX/O0h;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/O0h;->A07:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/K62;->A0B:LX/O0h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/O0h;->A01()V

    return-void
.end method

.method public final Ed5(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/PcC;->A00:LX/K62;

    iget-object v2, v3, LX/K62;->A0B:LX/O0h;

    const-string v1, "logger"

    if-eqz v2, :cond_0

    const-string v0, "fetch_data_error"

    iput-object v0, v2, LX/O0h;->A06:Ljava/lang/String;

    const-string v0, "location_page"

    iput-object v0, v2, LX/O0h;->A0A:Ljava/lang/String;

    const-string v0, "view_information"

    iput-object v0, v2, LX/O0h;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/K62;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "venueId"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v2, LX/O0h;->A09:Ljava/lang/String;

    iput-object p1, v2, LX/O0h;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/K62;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/O0h;->A07:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/K62;->A0B:LX/O0h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/O0h;->A01()V

    return-void
.end method
