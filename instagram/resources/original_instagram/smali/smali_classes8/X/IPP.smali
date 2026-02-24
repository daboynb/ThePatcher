.class public final LX/IPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dwn;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IPP;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iput-object p2, p0, LX/IPP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9K()V
    .locals 0

    return-void
.end method

.method public final EbT()V
    .locals 2

    iget-object v1, p0, LX/IPP;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v0, p0, LX/IPP;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final FKi()V
    .locals 7

    iget-object v6, p0, LX/IPP;->A00:Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    sget-object v5, LX/8Gs;->A00:LX/8Gs;

    iget-object v4, v6, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0xa38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v1}, LX/8Gs;->A0L(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/IPP;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/IOA;

    invoke-direct {v0, v3, v6, v1}, LX/IOA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/9DW;->A07(LX/ehe;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
