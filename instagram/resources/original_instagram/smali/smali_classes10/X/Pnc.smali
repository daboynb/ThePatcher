.class public final LX/Pnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjn;


# instance fields
.field public final synthetic A00:LX/JJG;


# direct methods
.method public constructor <init>(LX/JJG;)V
    .locals 0

    iput-object p1, p0, LX/Pnc;->A00:LX/JJG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvU()V
    .locals 7

    sget-object v1, LX/MSl;->A01:LX/NEm;

    iget-object v0, p0, LX/Pnc;->A00:LX/JJG;

    invoke-virtual {v0}, LX/JJG;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "ig_stories_consumption"

    const-string v6, "ig_stories_consumption_attribution_bottom_sheet"

    invoke-virtual/range {v1 .. v6}, LX/NEm;->A00(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic GEe()V
    .locals 0

    return-void
.end method

.method public final synthetic GEg()V
    .locals 0

    return-void
.end method
