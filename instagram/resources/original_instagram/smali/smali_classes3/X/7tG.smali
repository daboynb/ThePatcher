.class public final LX/7tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7tG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7tG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7tG;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/7tG;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    iget-object v2, p0, LX/7tG;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, p0, LX/7tG;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rbm;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0e:LX/Sdj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Rvo;->Exs(LX/Rbm;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v2, LX/2Dy;

    iget-object v1, p0, LX/7tG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2Dy;->A05(Landroid/app/Activity;LX/2Dy;Ljava/lang/Integer;)LX/VeL;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, LX/7tG;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Dy;

    iget-object v3, p0, LX/7tG;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/2Dy;->A0Y:LX/Jay;

    invoke-static {v0}, LX/2Ob;->A01(LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    :goto_0
    new-instance v0, LX/Ky1;

    invoke-direct {v0, v2, v1}, LX/Ky1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v3, v0}, LX/2Dy;->A1U(Landroidx/fragment/app/FragmentActivity;LX/Ky1;)V

    goto/16 :goto_1

    :cond_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v9, p0, LX/7tG;->A00:Ljava/lang/Object;

    check-cast v9, LX/2Dy;

    iget-object v6, p0, LX/7tG;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-static {v9}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v9, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/2Dy;->A13(LX/2Dy;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v9, LX/2Dy;->A1b:LX/2ej;

    invoke-static {v9}, LX/2Dy;->A03(LX/2Dy;)LX/1Ib;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ib;->A00()LX/JB3;

    move-result-object v3

    iget-object v0, v9, LX/2Dy;->A1r:LX/1Jm;

    invoke-virtual {v0}, LX/1Jm;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/OfF;

    invoke-direct {v0, v3, v2, v1}, LX/OfF;-><init>(LX/JB3;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v7, v9, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/2Dy;->A0Y:LX/Jay;

    invoke-interface {v0}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/2Dy;->A0Y:LX/Jay;

    invoke-interface {v0}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v7, v5, v1, v0}, LX/022;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/MMR;

    move-result-object v8

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0T:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v5, v9, LX/2Dy;->A2N:Ljava/lang/String;

    iget-object v4, v8, LX/MMR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079e00052cc7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079e00132cd3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8, v6, v5, v3, v0}, LX/MMR;->A08(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;ZZ)V

    iget-object v3, v9, LX/2Dy;->A2J:Ljava/lang/Runnable;

    if-eqz v3, :cond_6

    iget-object v0, v9, LX/2Dy;->A1r:LX/1Jm;

    invoke-virtual {v0}, LX/1Jm;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b500332e04L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
