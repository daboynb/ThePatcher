.class public final LX/LqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LqY;->$t:I

    iput-object p1, p0, LX/LqY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/LqY;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_f

    iget-object v0, p0, LX/LqY;->A00:Ljava/lang/Object;

    check-cast v0, LX/An3;

    invoke-static {v0}, LX/An3;->A01(LX/An3;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, LX/LqY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nhy;

    iget-object v1, v0, LX/Nhy;->A0D:LX/E9J;

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v1, LX/E9J;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/Dlx;->A16:LX/Dlx;

    if-ne p1, v3, :cond_1

    instance-of v0, p3, LX/146;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LqY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nhy;

    iget-object v0, v1, LX/Nhy;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/Nhy;->A01(LX/Nhy;)V

    :cond_0
    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v1, p0, LX/LqY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nhy;

    iget-object v0, v1, LX/Nhy;->A07:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v1, LX/Nhy;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNm;

    invoke-virtual {v0, v4}, LX/HNm;->DN0(Z)V

    :cond_1
    if-ne p2, v3, :cond_f

    iget-object v3, p0, LX/LqY;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nhy;

    iget-object v0, v3, LX/Nhy;->A07:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v3, LX/Nhy;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HNm;

    invoke-virtual {v0, v4}, LX/HNm;->A01(Z)V

    return-void

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_f

    iget-object v4, p0, LX/LqY;->A00:Ljava/lang/Object;

    check-cast v4, LX/3T3;

    iget-object v6, v4, LX/3T3;->A04:Landroid/view/TextureView;

    const-string/jumbo v5, "trimmerPreviewViewHolder"

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, v4, LX/3T3;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0, v6}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, v4, LX/3T3;->A04:Landroid/view/TextureView;

    :cond_2
    iput v3, v4, LX/3T3;->A01:I

    iput v3, v4, LX/3T3;->A00:I

    iget-object v0, v4, LX/3T3;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v2, v4, LX/3T3;->A04:Landroid/view/TextureView;

    iget-object v0, v4, LX/3T3;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Okw;

    invoke-interface {v0}, LX/Okw;->Fj4()V

    sget-object v5, LX/3T6;->A00:LX/3T6;

    iget-object v0, v4, LX/3T3;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/3T6;->A03(Lcom/instagram/common/session/UserSession;)LX/Fd2;

    move-result-object v0

    iput-object v0, v4, LX/3T3;->A0U:LX/Fd2;

    iput-object v2, v4, LX/3T3;->A0I:LX/CxQ;

    iget-object v0, v4, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/efT;

    iget-object v6, v7, LX/efT;->A06:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/byP;

    iget-object v0, v1, LX/byP;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/byP;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/byP;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/byP;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/efT;->A04:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8kl;->A06(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/3T3;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/efT;

    iget-object v0, v2, LX/efT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/3T6;->A03(Lcom/instagram/common/session/UserSession;)LX/Fd2;

    move-result-object v0

    iput-object v0, v2, LX/efT;->A0D:LX/Fd2;

    const/16 v0, 0x1e

    new-instance v1, LX/R0r;

    invoke-direct {v1, v2, v0}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/efT;->A02(LX/efT;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v4, LX/3T3;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YiM;

    invoke-interface {v0}, LX/YiM;->DNj()V

    iget-object v2, v4, LX/3T3;->A0E:LX/Lrk;

    iget-object v1, v4, LX/3T3;->A0F:LX/Lhu;

    move-object v0, v2

    check-cast v0, LX/Dlw;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v0, LX/Dly;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/3T3;->A0G:LX/Lhu;

    check-cast v2, LX/Dlw;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Dlw;->A01:LX/Dly;

    iget-object v0, v0, LX/Dly;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    check-cast p2, LX/Dlx;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/Dlx;->A14:LX/Dlx;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/LqY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3T3;

    invoke-static {v0, p3}, LX/3T3;->A05(LX/3T3;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0xc

    if-ne v1, v0, :cond_f

    iget-object v1, p0, LX/LqY;->A00:Ljava/lang/Object;

    check-cast v1, LX/3T3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3T3;->A05(LX/3T3;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/LqY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3T3;

    invoke-static {v0}, LX/3T3;->A04(LX/3T3;)V

    return-void

    :pswitch_4
    check-cast p2, Linstagram/core/camera/CaptureState;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LqY;->A00:Ljava/lang/Object;

    check-cast v3, LX/D0d;

    iget-object v1, v3, LX/D0d;->A0J:LX/Lua;

    sget-object v0, LX/6Tb;->A0D:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object p2, v3, LX/D0d;->A0V:Linstagram/core/camera/CaptureState;

    sget-object v6, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p2, v6, :cond_8

    iget-object v2, v3, LX/D0d;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    :cond_8
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_11

    sget-object v0, LX/Fd2;->A09:LX/Fd2;

    iput-object v0, v3, LX/D0d;->A0U:LX/Fd2;

    iget-object v5, v3, LX/D0d;->A03:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v5, :cond_9

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, v3, LX/D0d;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v5}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, v3, LX/D0d;->A03:Landroid/view/TextureView;

    :cond_9
    iput v4, v3, LX/D0d;->A01:I

    iput v4, v3, LX/D0d;->A00:I

    iget-object v0, v3, LX/D0d;->A0E:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v2, v3, LX/D0d;->A03:Landroid/view/TextureView;

    iget-object v5, v3, LX/D0d;->A0M:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/byP;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/byP;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/byP;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/byP;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/byP;->A00(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/LqY;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    :try_start_0
    new-instance v0, LX/22F;

    invoke-direct {v0, p1, p2}, LX/22F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_6
    check-cast p2, LX/Dlx;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/LqY;->A00:Ljava/lang/Object;

    check-cast v3, LX/D0d;

    iget-object v8, v3, LX/D0d;->A0J:LX/Lua;

    sget-object v0, LX/6Tb;->A0D:LX/6Tb;

    invoke-interface {v8, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/Dlx;->A14:LX/Dlx;

    if-ne p1, v0, :cond_e

    iget-boolean v0, v3, LX/D0d;->A0P:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/D0d;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YiM;

    invoke-interface {v0}, LX/YiM;->DNj()V

    :cond_b
    iget-object v0, v3, LX/D0d;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v0, :cond_c

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_c
    iget-object v0, v3, LX/D0d;->A07:LX/Oju;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, LX/Oju;->EIg(LX/Lfs;)V

    :cond_d
    iget-object v7, v3, LX/D0d;->A06:LX/2H1;

    iget-object v5, v7, LX/2H1;->A03:LX/6pz;

    iget-wide v0, v7, LX/2H1;->A00:J

    const v4, 0x1eee35c6

    const-string v2, ""

    invoke-virtual {v5, v0, v1, v4, v2}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, LX/2H1;->A00:J

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_13

    const/16 v0, 0xc

    if-eq v1, v0, :cond_12

    :catchall_0
    :cond_f
    return-void

    :cond_10
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/XKE;

    invoke-direct {v0}, LX/XKE;-><init>()V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    :cond_11
    if-ne p1, v6, :cond_f

    invoke-virtual {v3}, LX/D0d;->A07()V

    iget-object v2, v3, LX/D0d;->A08:LX/Lrk;

    iget-object v1, v3, LX/D0d;->A0H:LX/LqY;

    check-cast v2, LX/Dlw;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Dlw;->A01:LX/Dly;

    iget-object v0, v0, LX/Dly;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/D0d;->A0G:LX/LqY;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v0, LX/Dly;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v0, v3, LX/D0d;->A0P:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/D0d;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YiM;

    invoke-interface {v0}, LX/YiM;->DNj()V

    return-void

    :cond_13
    iget-object v7, v3, LX/D0d;->A06:LX/2H1;

    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    iget-object v4, v0, LX/HBJ;->A02:Ljava/lang/String;

    iget-object v5, v7, LX/2H1;->A03:LX/6pz;

    const v2, 0x1eee35c6

    const-wide/32 v0, 0x927c0

    invoke-virtual {v5, v2, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v1

    iput-wide v1, v7, LX/2H1;->A00:J

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v5, v1, v2, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v7, LX/2H1;->A00:J

    const-string v4, "BOOMERANG"

    const-string/jumbo v0, "camera_tool_cf"

    invoke-virtual {v5, v1, v2, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/D0d;->A0P:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/D0d;->A0U:LX/Fd2;

    invoke-virtual {v3, v0}, LX/D0d;->A06(LX/Fd2;)V

    iget-object v0, v3, LX/D0d;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YiM;

    iget-object v0, v3, LX/D0d;->A0U:LX/Fd2;

    invoke-interface {v1, v0}, LX/YiM;->Flv(LX/Fd2;)V

    invoke-interface {v1}, LX/YiM;->GFu()V

    :cond_14
    invoke-virtual {v3}, LX/D0d;->A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v4

    iput-object v4, v3, LX/D0d;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v6}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    iput-object v3, v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Lqp;

    iget-object v1, v3, LX/D0d;->A0M:Ljava/util/Map;

    iget-object v0, v3, LX/D0d;->A0U:LX/Fd2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/byP;

    if-eqz v5, :cond_15

    iget v0, v5, LX/byP;->A02:I

    if-nez v0, :cond_16

    :cond_15
    const/16 v0, 0x28

    :cond_16
    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    const/4 v1, 0x6

    new-instance v0, LX/mzi;

    invoke-direct {v0, v1, v3, v5, v4}, LX/mzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/6nv;->A14(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, LX/6nv;->A0x(Landroid/view/View;Landroid/view/View;)V

    :cond_17
    iget-object v0, v3, LX/D0d;->A07:LX/Oju;

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, LX/Oju;->EqC(LX/Lfs;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
