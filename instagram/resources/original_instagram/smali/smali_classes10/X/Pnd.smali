.class public final LX/Pnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjn;


# instance fields
.field public final synthetic A00:LX/6DO;


# direct methods
.method public constructor <init>(LX/6DO;)V
    .locals 0

    iput-object p1, p0, LX/Pnd;->A00:LX/6DO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvU()V
    .locals 7

    sget-object v1, LX/MSl;->A01:LX/NEm;

    iget-object v0, p0, LX/Pnd;->A00:LX/6DO;

    iget-object v4, v0, LX/6DO;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6DO;->A05:Landroidx/fragment/app/FragmentActivity;

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
