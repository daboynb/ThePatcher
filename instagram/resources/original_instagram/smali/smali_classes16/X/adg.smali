.class public final LX/adg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtW;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    iput-object p1, p0, LX/adg;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKZ(LX/4vm;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/adg;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/TFu;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/TFu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/QuW;->A07(LX/4vm;)V

    :cond_1
    return-void
.end method
