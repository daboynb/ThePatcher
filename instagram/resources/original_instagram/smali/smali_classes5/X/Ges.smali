.class public final LX/Ges;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lru;
.implements LX/Lju;
.implements LX/Lpe;
.implements LX/ObA;
.implements LX/Lhu;
.implements LX/Lfp;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:LX/HBJ;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public final A06:LX/EUM;

.field public final A07:LX/ESl;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Lua;

.field public final A0A:LX/FQn;

.field public final A0B:LX/EJN;

.field public final A0C:LX/Dli;

.field public final A0D:LX/En2;

.field public final A0E:LX/FMo;

.field public final A0F:LX/FRn;

.field public final A0G:LX/Dt0;

.field public final A0H:LX/Gev;

.field public final A0I:LX/Lrk;

.field public final A0J:LX/LuA;

.field public final A0K:LX/EB7;

.field public final A0L:LX/FDn;

.field public final A0M:LX/FbI;

.field public final A0N:LX/EWm;

.field public final A0O:LX/EbD;

.field public final A0P:Z

.field public final A0Q:Landroid/content/Context;

.field public final A0R:Landroid/view/View;

.field public final A0S:LX/JqT;

.field public final A0T:LX/FMm;

.field public final A0U:LX/DsL;

.field public final A0V:LX/KBa;

.field public final A0W:Ljava/util/List;

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/EUM;LX/ESl;Lcom/instagram/common/session/UserSession;LX/Lua;LX/FQn;LX/EJN;LX/Dli;LX/En2;LX/FMo;LX/FMm;LX/DsL;LX/FRn;LX/Dt0;LX/Lrk;LX/LuA;LX/EB7;LX/FDn;LX/FbI;LX/EWm;LX/KBa;LX/EbD;ZZ)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ges;->A0W:Ljava/util/List;

    iput-object p1, p0, LX/Ges;->A0Q:Landroid/content/Context;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v0, p0}, LX/Lrk;->A9N(LX/Lhu;)V

    iput-object p9, p0, LX/Ges;->A0C:LX/Dli;

    iput-object p5, p0, LX/Ges;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Ges;->A09:LX/Lua;

    const/4 v1, 0x5

    new-instance v0, LX/HBz;

    invoke-direct {v0, p0, v1}, LX/HBz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p6, v0}, LX/Lua;->E5E(LX/Lij;)V

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    iput-object p10, p0, LX/Ges;->A0D:LX/En2;

    iput-object p8, p0, LX/Ges;->A0B:LX/EJN;

    iput-object p7, p0, LX/Ges;->A0A:LX/FQn;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Ges;->A0M:LX/FbI;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Ges;->A0F:LX/FRn;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Ges;->A0J:LX/LuA;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Ges;->A0T:LX/FMm;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/Ges;->A0O:LX/EbD;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Ges;->A0L:LX/FDn;

    new-instance v3, LX/Geu;

    invoke-direct {v3, p0}, LX/Geu;-><init>(LX/Ges;)V

    iget-object v1, p0, LX/Ges;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Gev;

    invoke-direct {v0, v1, p7, v3}, LX/Gev;-><init>(Lcom/instagram/common/session/UserSession;LX/FQn;LX/Geu;)V

    iput-object v0, p0, LX/Ges;->A0H:LX/Gev;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Ges;->A0K:LX/EB7;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Ges;->A0N:LX/EWm;

    iput-object p11, p0, LX/Ges;->A0E:LX/FMo;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/Ges;->A0V:LX/KBa;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/Ges;->A0P:Z

    const/4 v1, 0x4

    new-instance v0, LX/HbF;

    invoke-direct {v0, p0, v1}, LX/HbF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ges;->A0S:LX/JqT;

    iput-object p2, p0, LX/Ges;->A0R:Landroid/view/View;

    invoke-interface {p6}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    invoke-interface {p6}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/Ges;->A04(LX/HBJ;LX/Ges;Ljava/util/Set;)V

    iput-object v2, p0, LX/Ges;->A00:Landroid/view/View;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/Ges;->A0U:LX/DsL;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/FXo;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Hdy;

    invoke-direct {v0, p0}, LX/Hdy;-><init>(LX/Ges;)V

    invoke-virtual {v1, v0}, LX/DsL;->A09(LX/Ljt;)V

    :cond_0
    iput-object p4, p0, LX/Ges;->A07:LX/ESl;

    iput-object p3, p0, LX/Ges;->A06:LX/EUM;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/Ges;->A0X:Z

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v1, p0, LX/Ges;->A0Q:Landroid/content/Context;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/7Z0;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method private A01()V
    .locals 2

    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lup;->GEY(Z)V

    iget-object v1, p0, LX/Ges;->A0J:LX/LuA;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/LuA;->EUc(I)V

    iget-object v0, p0, LX/Ges;->A0E:LX/FMo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    iget-object v0, v0, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lsj;->GFr()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A02()V
    .locals 5

    iget-object v3, p0, LX/Ges;->A0W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AcX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->GEp()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0, v1, v1}, LX/Lup;->Fq3(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->GEl()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->GEu()V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method

.method private A03()V
    .locals 3

    iget-object v2, p0, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v2}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Ges;->A0H:LX/Gev;

    iget-object v2, v0, LX/Gev;->A01:LX/Geu;

    iget-object v0, v2, LX/Geu;->A00:LX/Ges;

    iget-object v0, v0, LX/Ges;->A0M:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/Geu;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lup;->Fq3(ZZ)V

    :cond_1
    return-void
.end method

.method public static A04(LX/HBJ;LX/Ges;Ljava/util/Set;)V
    .locals 5

    iget-object v0, p1, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_3

    iget-object v4, p1, LX/Ges;->A04:Ljava/util/Set;

    iput-object p2, p1, LX/Ges;->A04:Ljava/util/Set;

    iput-object p0, p1, LX/Ges;->A03:LX/HBJ;

    invoke-static {p1}, LX/Ges;->A08(LX/Ges;)V

    iget-object v0, p1, LX/Ges;->A04:Ljava/util/Set;

    sget-object v3, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/Ges;->A0K:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    iget-object v0, p1, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v2

    sget-object v1, LX/2CS;->A00:LX/2CS;

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/Lup;->Fwp(Z)V

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Ges;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/Ges;->A0N:LX/EWm;

    iget-boolean v0, v1, LX/HMm;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/HMm;->A01:LX/Gew;

    invoke-virtual {v0}, LX/Gew;->A01()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HMm;->A09(Z)V

    :cond_2
    new-instance v0, LX/CFk;

    invoke-direct {v0, p1}, LX/CFk;-><init>(LX/Ges;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private A05(LX/Dlx;)V
    .locals 6

    iget-object v0, p0, LX/Ges;->A0C:LX/Dli;

    iget-boolean v3, v0, LX/Dli;->A3X:Z

    iget-object v0, p0, LX/Ges;->A0H:LX/Gev;

    iget-object v0, v0, LX/Gev;->A01:LX/Geu;

    iget-object v1, v0, LX/Geu;->A00:LX/Ges;

    iget-object v0, v1, LX/Ges;->A09:LX/Lua;

    invoke-interface {v0}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v4

    sget-object v0, LX/6TA;->A00:LX/6TA;

    const/4 v2, 0x0

    if-ne v4, v0, :cond_3

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Ges;->A0M:LX/FbI;

    new-instance v0, LX/CBO;

    invoke-direct {v0, p0, v3, v2}, LX/CBO;-><init>(LX/Ges;ZZ)V

    invoke-virtual {v1, v0}, LX/FbI;->A0e(LX/JqT;)V

    invoke-direct {p0}, LX/Ges;->A00()V

    sget-object v2, LX/Dlx;->A19:LX/Dlx;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Ges;->A02:Z

    iget-object v0, p0, LX/Ges;->A0T:LX/FMm;

    iget-object v0, v0, LX/FMm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Lun;

    invoke-interface {v0, v1}, LX/Lun;->DN0(Z)V

    iget-object v0, p0, LX/Ges;->A0V:LX/KBa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KBa;->A00()LX/Lui;

    move-result-object v0

    invoke-interface {v0}, LX/Lui;->ETO()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v4, LX/Mbb;

    if-nez v0, :cond_0

    sget-object v0, LX/2CS;->A00:LX/2CS;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/6Tb;->A0J:LX/6Tb;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6Tb;->A0P:LX/6Tb;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6Tb;->A0G:LX/6Tb;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6Tb;->A0D:LX/6Tb;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/Ges;->A0M:LX/FbI;

    iget-object v0, v1, LX/FbI;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:LX/2OV;

    iget-boolean v0, v0, LX/2OV;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FbI;->A1F:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFlashVisibleInVideoRecording() unsupported camera state="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/Dhy;->A01(LX/HBJ;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_camera"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A06(LX/Ges;)V
    .locals 22

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v3, LX/Ges;->A0C:LX/Dli;

    iget-boolean v10, v0, LX/Dli;->A3X:Z

    iget-object v0, v3, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 p0, v5

    invoke-interface/range {v4 .. v22}, LX/Lup;->GSj(ZZZZZZZZZZZZZZZZZZ)V

    :cond_1
    iget-object v0, v3, LX/Ges;->A0O:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/Fkr;->A0S(ZZ)V

    iget-object v0, v3, LX/Ges;->A0N:LX/EWm;

    invoke-virtual {v0, v2}, LX/HMm;->A0A(Z)V

    iget-object v0, v3, LX/Ges;->A0J:LX/LuA;

    invoke-interface {v0, v1}, LX/LuA;->G6Y(Z)V

    return-void
.end method

.method public static A07(LX/Ges;)V
    .locals 4

    iget-object v3, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->Di6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DNB()V

    iget-object v1, p0, LX/Ges;->A0W:Ljava/util/List;

    sget-object v0, LX/AcX;->A04:LX/AcX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DSb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lup;->Fq3(ZZ)V

    iget-object v1, p0, LX/Ges;->A0W:Ljava/util/List;

    sget-object v0, LX/AcX;->A01:LX/AcX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DT8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DN7()V

    iget-object v1, p0, LX/Ges;->A0W:Ljava/util/List;

    sget-object v0, LX/AcX;->A02:LX/AcX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->Dfz()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DNA()V

    iget-object v1, p0, LX/Ges;->A0W:Ljava/util/List;

    sget-object v0, LX/AcX;->A03:LX/AcX;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static A08(LX/Ges;)V
    .locals 9

    iget-object v8, p0, LX/Ges;->A09:LX/Lua;

    sget-object v2, LX/6Tb;->A0W:LX/6Tb;

    sget-object v1, LX/6Tb;->A15:LX/6Tb;

    const/4 v5, 0x0

    new-instance v0, LX/HWl;

    invoke-direct {v0, v2, v1, v5}, LX/HWl;-><init>(LX/6Tb;LX/6Tb;I)V

    invoke-interface {v8, v0}, LX/Lua;->DT7(Ljava/util/List;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/Dlx;->A0i:LX/Dlx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dlx;->A1Y:LX/Dlx;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Lup;->G7C(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v8, v2}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/Ges;->A0K:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820bb

    invoke-static {v1, v0}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Lup;->G7C(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-interface {v8}, LX/Lua;->BDJ()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/CFN;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    if-eq v1, v0, :cond_2

    sget-object v4, LX/6Tb;->A0D:LX/6Tb;

    sget-object v3, LX/6Tb;->A0P:LX/6Tb;

    sget-object v2, LX/6Tb;->A0G:LX/6Tb;

    const/4 v1, 0x1

    new-instance v0, LX/HWl;

    invoke-direct {v0, v4, v3, v2, v1}, LX/HWl;-><init>(LX/6Tb;LX/6Tb;LX/6Tb;I)V

    invoke-interface {v8, v0}, LX/Lua;->DT7(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ges;->A0K:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/2PP;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v0}, LX/EYM;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Lup;->G7C(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A09(LX/Ges;)V
    .locals 2

    iget-object v1, p0, LX/Ges;->A0M:LX/FbI;

    iget-object v0, p0, LX/Ges;->A0S:LX/JqT;

    invoke-virtual {v1, v0}, LX/FbI;->A0e(LX/JqT;)V

    return-void
.end method

.method public static A0A(LX/Ges;)V
    .locals 6

    iget-object v2, p0, LX/Ges;->A0H:LX/Gev;

    iget-object v1, p0, LX/Ges;->A09:LX/Lua;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Gev;->A01:LX/Geu;

    iget-object v1, v0, LX/Geu;->A00:LX/Ges;

    iget-boolean v0, v1, LX/Ges;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ges;->A0L:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->DKv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ges;->A0N:LX/EWm;

    invoke-virtual {v0}, LX/HMm;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v4, p0, LX/Ges;->A0N:LX/EWm;

    invoke-virtual {v4}, LX/HMm;->A0D()Z

    move-result v3

    iget-boolean v0, v4, LX/HMm;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/HMm;->A02(LX/22I;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0, v5, v3, v2}, LX/Lup;->GSk(ZZZ)V

    return-void

    :cond_2
    invoke-virtual {v4, v1}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JqZ;->A0A()Z

    move-result v2

    goto :goto_0
.end method

.method private A0B(Ljava/lang/Object;)V
    .locals 4

    instance-of v2, p1, LX/151;

    if-nez v2, :cond_2

    instance-of v0, p1, LX/150;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/13X;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/141;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "the only events that take the camera out of the VIDEO_RECORDING state are either VideoRecordingStopped, VideoRecordingCanceled, VideoCaptured or MultipleMediaCaptured"

    invoke-static {v1, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/Ges;->A09:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/13X;

    if-nez v0, :cond_4

    const/4 v3, -0x1

    if-nez v2, :cond_3

    instance-of v0, p1, LX/150;

    if-eqz v0, :cond_5

    check-cast p1, LX/150;

    iget v3, p1, LX/150;->A00:I

    :cond_3
    :goto_0
    iget-object v0, p0, LX/Ges;->A0J:LX/LuA;

    invoke-interface {v0, v3}, LX/LuA;->EUc(I)V

    :cond_4
    invoke-static {p0}, LX/Ges;->A09(LX/Ges;)V

    return-void

    :cond_5
    const-string v2, "PreCaptureUICoordinator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown event state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0C()Z
    .locals 3

    iget-object v0, p0, LX/Ges;->A09:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ges;->A0J:LX/LuA;

    invoke-interface {v0}, LX/LuA;->BRq()LX/Fgj;

    move-result-object v0

    iget-object v0, v0, LX/Fgj;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private A0D()Z
    .locals 2

    iget-object v0, p0, LX/Ges;->A09:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2CS;->A00:LX/2CS;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ges;->A0Q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/FXo;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0E()V
    .locals 3

    iget-object v0, p0, LX/Ges;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Ges;->A0D()Z

    move-result v2

    iget-object v1, p0, LX/Ges;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0F(LX/22I;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/22I;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_0

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_0
    sget-object v0, LX/EZp;->A0k:LX/EZp;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, LX/Ges;->A09:LX/Lua;

    invoke-interface {v2}, LX/Lua;->B6O()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-interface {v2}, LX/Lua;->DeE()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/Ges;->A0C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v2, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v3, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {p0, v4}, LX/Ges;->A0H(Z)V

    return-void
.end method

.method public final A0G(Linstagram/core/camera/CaptureState;)V
    .locals 4

    invoke-static {p0}, LX/Ges;->A09(LX/Ges;)V

    iget-object v1, p0, LX/Ges;->A0K:LX/EB7;

    iget-object v0, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    iget-object v3, p0, LX/Ges;->A09:LX/Lua;

    sget-object v2, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v3, v2}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    iget-object v1, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Ges;->A08(LX/Ges;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Linstagram/core/camera/CaptureState;->A04:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/Ges;->A02()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3, v2}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Ges;->A0N:LX/EWm;

    iget-object v0, v0, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/Ges;->A0F(LX/22I;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ges;->A0E:LX/FMo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    invoke-virtual {v0}, LX/FNk;->A0G()LX/22I;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0H(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Ges;->A0D:LX/En2;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Enj;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, LX/Enj;->A0E(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, LX/Enj;->A0D(Z)V

    return-void
.end method

.method public final synthetic E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final synthetic E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final EFR(Z)V
    .locals 7

    iget-object v0, p0, LX/Ges;->A0C:LX/Dli;

    iget-boolean v5, v0, LX/Dli;->A3X:Z

    iget-object v0, p0, LX/Ges;->A0H:LX/Gev;

    invoke-virtual {v0}, LX/Gev;->A00()Z

    move-result v4

    invoke-virtual {v0}, LX/Gev;->A02()Z

    move-result v3

    iget-object v2, p0, LX/Ges;->A0R:Landroid/view/View;

    const/4 v6, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/Ges;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v2

    iget-object v0, p0, LX/Ges;->A0M:LX/FbI;

    iget v1, v0, LX/FbI;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v5, v4, v3, v0}, LX/Lup;->GSp(ZZZZ)V

    iget-object v0, p0, LX/Ges;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Ges;->A06(LX/Ges;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v2

    iget-object v0, p0, LX/Ges;->A0M:LX/FbI;

    iget v1, v0, LX/FbI;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v5, v4, v3, v0}, LX/Lup;->GSq(ZZZZ)V

    return-void
.end method

.method public final synthetic ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ER4(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ERr(Z)V
    .locals 3

    iget-object v2, p0, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v2}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/Ges;->A09(LX/Ges;)V

    iget-object v0, p0, LX/Ges;->A0N:LX/EWm;

    invoke-virtual {v0}, LX/HMm;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ges;->A0O:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Fkr;->A0R(Z)V

    :cond_0
    return-void
.end method

.method public final ERs()V
    .locals 2

    iget-object v0, p0, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Ges;->A09(LX/Ges;)V

    iget-object v0, p0, LX/Ges;->A0O:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fkr;->A0R(Z)V

    :cond_0
    return-void
.end method

.method public final EUt()V
    .locals 0

    invoke-direct {p0}, LX/Ges;->A03()V

    return-void
.end method

.method public final EUv(I)V
    .locals 0

    invoke-direct {p0}, LX/Ges;->A03()V

    return-void
.end method

.method public final EUw()V
    .locals 3

    iget-object v2, p0, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v2}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Lup;->Fq3(ZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic EUx()V
    .locals 0

    return-void
.end method

.method public final synthetic EUy(I)V
    .locals 0

    return-void
.end method

.method public final EZp(FF)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v5

    if-gez v0, :cond_0

    iget-object v0, p0, LX/Ges;->A0J:LX/LuA;

    invoke-interface {v0}, LX/LuA;->BRq()LX/Fgj;

    move-result-object v0

    iget-object v1, v0, LX/Fgj;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v2

    cmpg-float v1, p1, v5

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v2, v3, v0}, LX/Lup;->Fq3(ZZ)V

    iget-object v0, p0, LX/Ges;->A0B:LX/EJN;

    iput p1, v0, LX/EJN;->A00:F

    invoke-static {v0}, LX/EJN;->A05(LX/EJN;)V

    invoke-static {v0}, LX/EJN;->A03(LX/EJN;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/Ges;->A05:Z

    iget-object v0, p0, LX/Ges;->A0O:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v1

    iget-boolean v0, p0, LX/Ges;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Fkr;->A0K:Z

    return-void
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    iget-boolean v0, p0, LX/Ges;->A0X:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v2}, LX/Dt0;->A00()LX/Lup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Lup;->Fq3(ZZ)V

    invoke-static {p0}, LX/Ges;->A06(LX/Ges;)V

    instance-of v0, p1, LX/OoA;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DN7()V

    :cond_0
    return-void
.end method

.method public final F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 3

    iget-object v2, p0, LX/Ges;->A0L:LX/FDn;

    iget-object v0, v2, LX/FDn;->A25:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Y1;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/CEL;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Y1;->A0A:LX/FRn;

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v0

    invoke-interface {v0}, LX/Lus;->F9d()V

    :cond_0
    iget-object v0, v2, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, p1, p3}, LX/Lvz;->FkK(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final synthetic F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Dlx;

    check-cast p2, LX/Dlx;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_d

    const/16 v0, 0x34

    if-eq v1, v0, :cond_d

    const/16 v0, 0x33

    if-eq v1, v0, :cond_b

    const/16 v0, 0x32

    if-eq v1, v0, :cond_a

    const/16 v0, 0x35

    if-eq v1, v0, :cond_a

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    const/16 v0, 0x34

    if-eq v1, v0, :cond_6

    const/16 v0, 0x35

    if-eq v1, v0, :cond_4

    :cond_1
    :goto_1
    iget-object v0, p0, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/Dlx;->A0s:LX/Dlx;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/Lup;->Fq3(ZZ)V

    :cond_2
    return-void

    :cond_3
    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/Lup;->Fq3(ZZ)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Lup;->GEY(Z)V

    iget-object v0, p0, LX/Ges;->A0D:LX/En2;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Enj;

    iget-object v1, v0, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, LX/Ges;->A00()V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, LX/Ges;->A05(LX/Dlx;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/Ges;->A0C:LX/Dli;

    iget-boolean v1, v0, LX/Dli;->A3X:Z

    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0, v1, v2, v2}, LX/Lup;->GSr(ZZZ)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Ges;->A0G(Linstagram/core/camera/CaptureState;)V

    sget-object v0, LX/Dlx;->A1Y:LX/Dlx;

    if-ne p1, v0, :cond_1

    instance-of v0, p3, LX/129;

    if-nez v0, :cond_9

    instance-of v0, p3, LX/1F0;

    if-nez v0, :cond_9

    instance-of v0, p3, LX/14S;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ges;->A0E:LX/FMo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    invoke-virtual {v0}, LX/FNk;->A0H()V

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0}, LX/Ges;->A01()V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v1

    iget-object v0, p0, LX/Ges;->A0C:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3U:Z

    invoke-interface {v1, v0}, LX/Lup;->GEY(Z)V

    iget-object v0, p0, LX/Ges;->A0D:LX/En2;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Enj;

    iget-object v1, v0, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p3, LX/129;

    if-nez v0, :cond_c

    instance-of v0, p3, LX/1F0;

    if-eqz v0, :cond_0

    :cond_c
    invoke-direct {p0}, LX/Ges;->A01()V

    iget-object v0, p0, LX/Ges;->A0E:LX/FMo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    iget-object v0, v0, LX/FNk;->A0c:LX/ECk;

    iget-object v1, v0, LX/ECk;->A0b:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0, p3}, LX/Ges;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ges;->A09:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ges;->A0E:LX/FMo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/FNk;

    invoke-virtual {v0}, LX/FNk;->A0H()V

    goto/16 :goto_0
.end method

.method public final FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, LX/Ges;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ges;->A0I:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Ges;->A0H:LX/Gev;

    iget-object v2, v0, LX/Gev;->A01:LX/Geu;

    iget-object v0, v2, LX/Geu;->A00:LX/Ges;

    iget-object v0, v0, LX/Ges;->A0M:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/Geu;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lup;->Fq3(ZZ)V

    :cond_1
    invoke-static {p0}, LX/Ges;->A09(LX/Ges;)V

    iget-object v0, p0, LX/Ges;->A0G:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->GEl()V

    :cond_2
    return-void
.end method
