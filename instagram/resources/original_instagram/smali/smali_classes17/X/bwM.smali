.class public final LX/bwM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/base/session/CreationSession;

.field public A03:LX/Dz2;

.field public A04:LX/pah;


# direct methods
.method public static final A00(LX/bwM;LX/cdS;I)V
    .locals 8

    iget-object v1, p0, LX/bwM;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v1}, LX/C33;->A06(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p1, LX/cdS;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, p1, LX/cdS;->A00:LX/SH2;

    iget-object v0, v4, LX/SH2;->A0C:LX/UO5;

    const/4 v3, 0x0

    iget-boolean v2, v0, LX/UO5;->A01:Z

    iget-boolean v1, v0, LX/UO5;->A02:Z

    new-instance v0, LX/UO5;

    invoke-direct {v0, v3, v2, v1}, LX/UO5;-><init>(ZZZ)V

    iput-object v0, v4, LX/SH2;->A0C:LX/UO5;

    iget-object v2, v4, LX/SH2;->A0I:LX/9E5;

    new-instance v1, LX/Y6k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Y6k;->A00:LX/UO5;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/bwM;->A00:Landroid/content/Context;

    const-class v0, LX/Smm;

    invoke-static {v5, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Smm;

    invoke-static {v7, v0}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v7}, LX/C37;->A0l(Lcom/instagram/creation/base/session/MediaSession;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickEditRenderManager"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/cdS;->A00()V

    return-void

    :cond_1
    iget-object v3, p0, LX/bwM;->A04:LX/pah;

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/pah;->CZT(Ljava/lang/String;)LX/paa;

    move-result-object v6

    iget-object v5, p0, LX/bwM;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/bwM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v2

    iget-object v1, p0, LX/bwM;->A03:LX/Dz2;

    check-cast v3, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v0, :cond_5

    invoke-static {v5, v4, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/lob;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/lob;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/lob;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/lob;->A05:LX/paa;

    iput-object v2, v3, LX/lob;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v1, v3, LX/lob;->A04:LX/Dz2;

    iput-object v7, v3, LX/lob;->A03:Lcom/instagram/creation/base/session/MediaSession;

    iput-object v0, v3, LX/lob;->A02:LX/B0p;

    goto :goto_0

    :cond_2
    const-class v0, LX/oir;

    invoke-static {v5, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/oir;

    iget-object v3, v4, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "_empty_file"

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/oir;->B1E(Ljava/lang/String;Ljava/lang/String;)LX/otf;

    move-result-object v2

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    iget-object v0, p0, LX/bwM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2, v0}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/loc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/loc;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/loc;->A03:LX/6xS;

    iput-object v2, v3, LX/loc;->A04:LX/otf;

    iput-object v1, v3, LX/loc;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v3, LX/loc;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/oit;

    new-instance v0, LX/lbz;

    invoke-direct {v0, p0, p1, p2}, LX/lbz;-><init>(LX/bwM;LX/cdS;I)V

    invoke-interface {v3, v0}, LX/oit;->FUW(LX/onA;)Z

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
