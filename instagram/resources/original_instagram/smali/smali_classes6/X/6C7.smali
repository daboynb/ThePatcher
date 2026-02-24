.class public final LX/6C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojy;


# instance fields
.field public A00:LX/D6t;

.field public A01:LX/1gD;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A05:LX/HBJ;

.field public A06:LX/68E;

.field public A07:LX/Oli;

.field public A08:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

.field public A09:LX/Lqk;

.field public A0A:LX/68I;

.field public A0B:LX/Ohg;

.field public A0C:LX/Sdj;

.field public A0D:LX/7nh;

.field public A0E:LX/Dlr;

.field public A0F:LX/6C9;

.field public A0G:LX/6D2;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static final A00(LX/9x7;LX/4fF;LX/6C7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object/from16 v5, p3

    if-eqz p3, :cond_3

    iget-object v1, p2, LX/6C7;->A0E:LX/Dlr;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    if-eqz v1, :cond_7

    iget-object v0, p2, LX/6C7;->A0B:LX/Ohg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ohg;->CBg()LX/68M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/68M;->A00:LX/6mx;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    :cond_1
    invoke-static {v0}, LX/6P7;->A00(LX/6mx;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v1, LX/Dlt;->A0p:LX/FMo;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/Dlt;->A0I:LX/EBT;

    invoke-virtual {v1, v5}, LX/EBT;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/EBX;->A0C:LX/EBX;

    const/4 v4, 0x0

    const/4 v12, 0x0

    if-eqz p4, :cond_2

    const/4 v12, 0x1

    :cond_2
    new-instance v2, LX/22H;

    move-object/from16 v10, p6

    move/from16 v11, p9

    move-object v7, v4

    invoke-direct/range {v2 .. v12}, LX/22H;-><init>(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    move-object/from16 v0, p7

    if-eqz p7, :cond_4

    if-eqz p0, :cond_8

    new-instance v2, LX/Nqj;

    invoke-direct {v2, p0, p2, v0}, LX/Nqj;-><init>(LX/9x7;LX/6C7;Ljava/lang/String;)V

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    iget-object v0, p2, LX/6C7;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_4
    move-object/from16 v0, p8

    if-eqz p8, :cond_5

    new-instance v2, LX/Kup;

    invoke-direct {v2, p2, v0}, LX/Kup;-><init>(LX/6C7;Ljava/lang/String;)V

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    iget-object v0, p2, LX/6C7;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_5
    if-eqz p1, :cond_6

    new-instance v2, LX/Npv;

    invoke-direct {v2, p1, p2}, LX/Npv;-><init>(LX/4fF;LX/6C7;)V

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    iget-object v0, p2, LX/6C7;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    iput-object v5, p2, LX/6C7;->A0I:Ljava/lang/String;

    iput-object v8, p2, LX/6C7;->A0J:Ljava/lang/String;

    iput-object v9, p2, LX/6C7;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/6C7;)V
    .locals 6

    iget-object v0, p1, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v5, LX/Dlt;->A0j:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0c:LX/Oli;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    iget-object v1, v5, LX/Dlt;->A0Y:LX/4BD;

    invoke-virtual {v1}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, LX/4BD;->BDl()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, v5, LX/Dlt;->A0e:LX/EJN;

    iget-object v0, v5, LX/Dlt;->A01:LX/6mx;

    invoke-virtual {v4, v0, p0}, LX/EJN;->A09(LX/6mx;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V

    iget-object v3, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    iput-object v3, v5, LX/Dlt;->A02:LX/HBJ;

    iget-object v2, v5, LX/Dlt;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A0h:LX/6mx;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/6mx;->A69:LX/6mx;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    sget-object v0, LX/2CS;->A00:LX/2CS;

    if-ne v3, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/EJN;->A07()V

    return-void

    :cond_4
    iget-object v0, p1, LX/6C7;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-nez v0, :cond_0

    iput-object p0, p1, LX/6C7;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-void
.end method

.method public static final A02(LX/HBJ;LX/6C7;)V
    .locals 1

    iget-object v0, p1, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A0e:LX/EJN;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EJN;->A0P:LX/EJk;

    invoke-virtual {v0, p0}, LX/EJk;->A01(LX/HBJ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/6Tb;

    invoke-static {p0, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, p1, LX/6C7;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    return-void
.end method

.method public static final A03(LX/68M;LX/6C7;)V
    .locals 3

    new-instance v2, LX/AXx;

    invoke-direct {v2, p0, p1}, LX/AXx;-><init>(LX/68M;LX/6C7;)V

    sget-object v1, LX/0HS;->A0B:LX/0HT;

    iget-object v0, p1, LX/6C7;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A04(LX/6C7;)V
    .locals 2

    iget-object v1, p0, LX/6C7;->A05:LX/HBJ;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/6C7;->A0P:Z

    if-eqz v0, :cond_1

    const-string/jumbo v1, "stories_gallery"

    :goto_0
    iput-object v1, p0, LX/6C7;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/6C7;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "stories_precapture_camera"

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Mbb;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6C7;->A02:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xadd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6C7;->A0P:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xe6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    if-ne v1, v0, :cond_5

    const-string/jumbo v1, "live_precapture_camera"

    goto :goto_0

    :cond_5
    sget-object v0, LX/2R3;->A00:LX/2R3;

    if-ne v1, v0, :cond_6

    const-string/jumbo v1, "note_precapture_camera"

    goto :goto_0

    :cond_6
    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    if-ne v1, v0, :cond_7

    const-string/jumbo v1, "quicksnap_precapture_camera"

    goto :goto_0

    :cond_7
    sget-object v0, LX/2CS;->A00:LX/2CS;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-boolean v1, v0, LX/Dlt;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    :goto_1
    const-string/jumbo v1, "feed_precapture_camera"

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/6C7;->A0O:Z

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public static final A05(LX/6C7;)V
    .locals 6

    iget-object v1, p0, LX/6C7;->A0D:LX/7nh;

    const/4 v5, 0x1

    if-nez v1, :cond_0

    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance v1, LX/7nh;

    invoke-direct {v1, v0}, LX/7nh;-><init>(LX/9k1;)V

    iput-object v1, p0, LX/6C7;->A0D:LX/7nh;

    :cond_0
    invoke-virtual {v1}, LX/7nh;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/6C7;->A0D:LX/7nh;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/6C7;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/AVc;

    invoke-direct {v0, p0, v1}, LX/AVc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0, v5}, LX/7nh;->A01(Landroid/app/Activity;LX/00W;LX/JqQ;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(LX/68E;LX/Oli;Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;LX/Lqk;LX/Ohg;)V
    .locals 4

    iput-object p5, p0, LX/6C7;->A0B:LX/Ohg;

    iput-object p4, p0, LX/6C7;->A09:LX/Lqk;

    iput-object p1, p0, LX/6C7;->A06:LX/68E;

    iput-object p2, p0, LX/6C7;->A07:LX/Oli;

    instance-of v0, p2, LX/6D2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/6D2;

    iput-object v0, p0, LX/6C7;->A0G:LX/6D2;

    :cond_0
    iput-object p3, p0, LX/6C7;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    iget-object v0, p0, LX/6C7;->A02:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Oli;->BDO(LX/Xrn;)LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iget-object v0, v0, LX/6D3;->A00:LX/68a;

    iget-object v1, v0, LX/68a;->A01:Ljava/util/Set;

    if-nez v1, :cond_1

    sget-object v1, LX/267;->A00:LX/267;

    :cond_1
    iget-object v3, v0, LX/68a;->A00:LX/HBJ;

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, v3, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/HBJ;Ljava/util/Set;)V

    invoke-static {v0, p0}, LX/6C7;->A01(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/6C7;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "stories_precapture_camera"

    if-nez v0, :cond_2

    instance-of v0, v3, LX/Mbb;

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    iput-object v2, p0, LX/6C7;->A0H:Ljava/lang/String;

    return-void

    :cond_3
    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "direct_precapture_camera"

    goto :goto_0

    :cond_4
    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v2, "feed_precapture_camera"

    goto :goto_0

    :cond_5
    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v2, "live_precapture_camera"

    goto :goto_0

    :cond_6
    sget-object v0, LX/2R3;->A00:LX/2R3;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v2, "note_precapture_camera"

    goto :goto_0

    :cond_7
    sget-object v0, LX/2Q3;->A00:LX/2Q3;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "quicksnap_precapture_camera"

    if-nez v0, :cond_8

    sget-object v0, LX/2P9;->A00:LX/2P9;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/2R2;->A00:LX/2R2;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "clips_template_landing_page"

    goto :goto_0

    :cond_8
    move-object v2, v1

    goto :goto_0
.end method

.method public final Akw()Z
    .locals 3

    iget-object v0, p0, LX/6C7;->A0E:LX/Dlr;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1s:LX/DrL;

    iget-object v0, v0, LX/DrL;->A00:LX/Dlt;

    iget-object v1, v0, LX/Dlt;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A3Z:LX/6mx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6mx;->A3a:LX/6mx;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final DJw()Z
    .locals 2

    iget-object v1, p0, LX/6C7;->A0E:LX/Dlr;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1i:LX/1TQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1TQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    invoke-virtual {v0}, LX/1S6;->A0A()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DkM()Z
    .locals 7

    iget-object v0, p0, LX/6C7;->A0E:LX/Dlr;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v4, v2, LX/Dlt;->A14:LX/Lrk;

    move-object v0, v4

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v0, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Dlx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x5b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/Dlt;->A2M:LX/EbD;

    invoke-virtual {v1}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    iget-boolean v0, v0, LX/Fkr;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    iget-object v1, v0, LX/Fkr;->A0I:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Dlt;->A28:LX/1X8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v0, v0, LX/1ZO;->A00:LX/Aez;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v0, v0, LX/1ZO;->A00:LX/Aez;

    invoke-virtual {v0}, LX/Aez;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :pswitch_1
    return v3

    :cond_1
    iget-object v0, v2, LX/Dlt;->A0Y:LX/4BD;

    invoke-virtual {v0}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v6

    instance-of v0, v6, LX/Mbb;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Dlt;->A17:LX/LuA;

    invoke-interface {v0}, LX/LuA;->BRq()LX/Fgj;

    move-result-object v5

    iget-object v1, v5, LX/Fgj;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/Fgj;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_2
    instance-of v0, v6, LX/2CS;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Dlt;->A0J:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b183e

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/CCn;

    if-eqz v0, :cond_3

    check-cast v1, LX/CCn;

    invoke-virtual {v1}, LX/CCn;->A15()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, v2, LX/Dlt;->A17:LX/LuA;

    invoke-interface {v0}, LX/LuA;->DaH()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/Dlt;->A1k:LX/EWm;

    invoke-virtual {v0}, LX/HMm;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Dlt;->A0x:LX/FRn;

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v0

    invoke-interface {v0}, LX/Lus;->BRT()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v2, v2, LX/Dlt;->A1h:LX/FbI;

    iget-object v0, v2, LX/FbI;->A0B:LX/D0d;

    iget-object v0, v0, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/FbI;->A0B:LX/D0d;

    iget-object v0, v0, LX/D0d;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-interface {v4}, LX/Lrk;->Dg0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/FbI;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_4
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final EoX(J)V
    .locals 3

    iget-object v0, p0, LX/6C7;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ml;

    const-string/jumbo v0, "touch_end"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/6C7;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ml;

    const-string/jumbo v1, "touch_duration_ms"

    long-to-float v0, p1

    invoke-virtual {v2, v1, v0}, LX/9ml;->A97(Ljava/lang/String;F)V

    return-void
.end method

.method public final bridge synthetic F3x()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, LX/6C7;->A0E:LX/Dlr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v0, v0, LX/1ZO;->A02:LX/Adu;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/Adu;->A0t:LX/Ad2;

    iget-object v0, v4, LX/Ad2;->A05:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v4, LX/Ad2;->A04:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    iput-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    const/4 v0, 0x0

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;->A00:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A01:Z

    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;->A00:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/6C7;->A0E:LX/Dlr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
