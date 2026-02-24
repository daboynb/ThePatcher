.class public final LX/PON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PON;->$t:I

    iput-object p1, p0, LX/PON;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p1

    iget v1, p0, LX/PON;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0x3261e205

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v4, LX/PNe;

    const v0, 0x381385d0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/PON;->A00:Ljava/lang/Object;

    check-cast v6, LX/K2q;

    iget-object v8, v6, LX/K2q;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v7, v4, LX/PNe;->A02:Ljava/util/List;

    move-object v2, v7

    if-nez v7, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    iget-object v1, v4, LX/PNe;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-boolean v0, v4, LX/PNe;->A03:Z

    iget-object v4, v4, LX/PNe;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v10, v6, LX/K2q;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v6, LX/K2q;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/K2q;->A05:LX/0ee;

    iget-object v9, v6, LX/K2q;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v12

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v9, v6, LX/K2q;->A0B:Lcom/instagram/model/reels/ReelItem;

    iget-object v14, v9, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v14}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v9, LX/NJD;

    invoke-direct/range {v9 .. v14}, LX/NJD;-><init>(Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v9, LX/NJD;->A03:Ljava/util/List;

    iput-object v1, v9, LX/NJD;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-boolean v0, v9, LX/NJD;->A04:Z

    iput-object v4, v9, LX/NJD;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v2, v6, LX/K2q;->A0C:LX/67f;

    invoke-virtual {v9, v8, v2}, LX/NJD;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/67f;)V

    iput-boolean v0, v6, LX/K2q;->A0E:Z

    iput-object v7, v6, LX/K2q;->A0D:Ljava/util/List;

    iput-object v1, v6, LX/K2q;->A07:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v4, v6, LX/K2q;->A06:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-object v0, v6, LX/K2q;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNe;

    iget-object v0, v6, LX/K2q;->A09:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x1625e8fa

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x6738031f

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x22101bc7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v4, LX/1zN;

    const v0, 0x46064064

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/PON;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->Cnr()LX/2nL;

    move-result-object v1

    iget-object v0, v4, LX/1zN;->A00:LX/AZl;

    invoke-virtual {v1, v0}, LX/2nL;->A0D(LX/AZl;)V

    const v0, 0x5be7f2bd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x1684ee29

    goto :goto_0

    :cond_2
    const v0, 0x216471b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v4, LX/1zJ;

    const v0, -0x3e1f693b

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/PON;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v1}, Linstagram/features/creation/activity/MediaCaptureActivity;->Cnr()LX/2nL;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Linstagram/features/creation/activity/MediaCaptureActivity;->Cnr()LX/2nL;

    move-result-object v1

    iget-object v0, v4, LX/1zJ;->A01:LX/4Pl;

    invoke-virtual {v1, v0}, LX/2nL;->A0F(LX/4Pl;)V

    :cond_3
    const v0, 0x2d22af21

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x6765941c

    goto :goto_0

    :cond_4
    const v0, -0x329c202d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v4, LX/1zO;

    const v0, -0x2d131597

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/PON;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->Cnr()LX/2nL;

    move-result-object v1

    iget-object v0, v4, LX/1zO;->A00:LX/AZl;

    invoke-virtual {v1, v0}, LX/2nL;->A0C(LX/AZl;)V

    const v0, -0x3e965c25

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x50e89364

    goto/16 :goto_0

    :cond_5
    const v0, -0x1b20a06

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v4, LX/1zL;

    const v0, 0x4392444e

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/PON;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->Cnr()LX/2nL;

    move-result-object v1

    iget-object v0, v4, LX/1zL;->A00:LX/4Pl;

    invoke-virtual {v1, v0}, LX/2nL;->A0E(LX/4Pl;)V

    const v0, 0x2e9a6517

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x45e4e62b

    goto/16 :goto_0

    :cond_6
    const v0, -0x4eb5b996

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, -0x232be417

    invoke-static {v0}, LX/19l;->A03(I)I

    iget-object v0, p0, LX/PON;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->Cnr()LX/2nL;

    const/16 v0, 0xb1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
