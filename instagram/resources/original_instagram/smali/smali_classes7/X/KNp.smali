.class public final LX/KNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrv;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/CZP;


# direct methods
.method public constructor <init>(LX/CZP;)V
    .locals 1

    iput-object p1, p0, LX/KNp;->A02:LX/CZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/CZP;->A0A:LX/BT0;

    if-nez v0, :cond_0

    const-string v0, "trimData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/BT0;->A01:I

    iput v0, p0, LX/KNp;->A00:I

    iget v0, p1, LX/CZP;->A0R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KNp;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/CZP;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSurface="

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CZP;->A05:Landroid/view/Surface;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object p0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p0}, LX/Hbh;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, p0, p2, v0}, LX/Hib;->A07(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final C6G()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/KNp;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CZE()I
    .locals 1

    iget v0, p0, LX/KNp;->A00:I

    return v0
.end method

.method public final DAb()LX/6Yk;
    .locals 3

    iget-object v2, p0, LX/KNp;->A02:LX/CZP;

    iget-object v1, v2, LX/CZP;->A0F:LX/Ohw;

    if-nez v1, :cond_0

    const-string v0, "currentReviewMode"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/CZP;->A0J:LX/GXl;

    if-nez v0, :cond_1

    const-string v0, "clipsReviewTrimMode"

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/CZP;->A0X:LX/B69;

    invoke-static {v0}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v1

    iget v0, v2, LX/CZP;->A04:I

    invoke-static {v1, v0}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EEm()V
    .locals 1

    iget-object v0, p0, LX/KNp;->A02:LX/CZP;

    invoke-virtual {v0}, LX/CZP;->onBackPressed()Z

    return-void
.end method

.method public final EKf()V
    .locals 11

    iget-object v3, p0, LX/KNp;->A02:LX/CZP;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x55f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2F0;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/CZP;->A0X:LX/B69;

    invoke-static {v2}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v1

    iget v0, v3, LX/CZP;->A04:I

    invoke-static {v1, v0}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v8, v3, LX/CZP;->A01:I

    iget v9, v3, LX/CZP;->A00:I

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-ge v8, v9, :cond_1

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v4

    invoke-static {v5}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v4, v0, v1}, LX/6sy;->A0d(D)V

    iget-object v0, v3, LX/CZP;->A0J:LX/GXl;

    if-nez v0, :cond_0

    const-string v0, "clipsReviewTrimMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/GXl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/CZP;->A14()V

    iget-object v0, v3, LX/CZP;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0em;

    iget-object v5, v5, LX/6Yk;->A0q:LX/6Xa;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v10, 0x2

    new-instance v4, LX/LVd;

    invoke-direct/range {v4 .. v10}, LX/LVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Amf;

    invoke-static {v2}, LX/Amf;->A01(LX/B69;)LX/27K;

    move-result-object v0

    invoke-virtual {v0}, LX/27K;->A0G()LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Amf;->A00:LX/27K;

    return-void

    :cond_1
    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    const/16 v0, 0x446

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2F0;->A0G(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1374cb

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public final EWw()V
    .locals 2

    iget-object v1, p0, LX/KNp;->A02:LX/CZP;

    iget-object v0, v1, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/CZP;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CZP;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FD0;->A02()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CZP;->A0N:Z

    iput-boolean v0, v1, LX/CZP;->A0O:Z

    :cond_2
    return-void
.end method

.method public final EWx()V
    .locals 2

    iget-object v1, p0, LX/KNp;->A02:LX/CZP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CZP;->A0N:Z

    iget-object v0, v1, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FD0;->A01()V

    :cond_0
    return-void
.end method

.method public final EnP()V
    .locals 0

    return-void
.end method

.method public final F4I()V
    .locals 0

    return-void
.end method

.method public final F6S(I)V
    .locals 3

    iget-object v2, p0, LX/KNp;->A02:LX/CZP;

    iget-object v0, v2, LX/CZP;->A0H:LX/FD0;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, p1}, LX/KNp;->A00(LX/CZP;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/FD0;->A03(I)V

    return-void
.end method

.method public final FKX(I)V
    .locals 9

    iget-object v4, p0, LX/KNp;->A02:LX/CZP;

    iget-object v0, v4, LX/CZP;->A0H:LX/FD0;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, p1}, LX/KNp;->A00(LX/CZP;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/CZP;->A0O:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v2 .. v8}, LX/CZP;->A02(LX/75M;LX/GXl;LX/CZP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/CZP;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    if-nez v3, :cond_2

    const-string v0, "reviewProgressBar"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v2, v4, LX/CZP;->A04:I

    iget v1, v4, LX/CZP;->A00:I

    iget v0, v4, LX/CZP;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02(II)V

    iget-object v0, v4, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FD0;->A03(I)V

    return-void
.end method

.method public final FKZ(I)V
    .locals 9

    iget-object v4, p0, LX/KNp;->A02:LX/CZP;

    iget-object v0, v4, LX/CZP;->A0H:LX/FD0;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x10c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, p1}, LX/KNp;->A00(LX/CZP;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/CZP;->A0O:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v2 .. v8}, LX/CZP;->A02(LX/75M;LX/GXl;LX/CZP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/CZP;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    if-nez v3, :cond_2

    const-string v0, "reviewProgressBar"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v2, v4, LX/CZP;->A04:I

    iget v1, v4, LX/CZP;->A00:I

    iget v0, v4, LX/CZP;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02(II)V

    iget-object v0, v4, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FD0;->A03(I)V

    return-void
.end method
