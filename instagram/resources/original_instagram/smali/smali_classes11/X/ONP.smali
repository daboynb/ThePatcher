.class public final LX/ONP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ONP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ONP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ONP;->A00:LX/ONP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/6xS;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6xS;->A4h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/BBx;->A01(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/6xS;Ljava/lang/String;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    invoke-static {v13, v9, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-virtual {v3}, LX/6xS;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXa;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v4

    invoke-virtual {v3}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "video"

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x99

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6xS;->A4x:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v4}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_0
    invoke-virtual {v3}, LX/6xS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A09:LX/6sa;

    iget-object v0, v3, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6sa;->A0d(Ljava/lang/String;)V

    invoke-static {v9}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, LX/2F0;->A0O(Ljava/lang/String;)V

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/KWx;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/HMz;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    iget-object v2, v3, LX/6xS;->A5G:Ljava/lang/String;

    const/16 v1, 0x3a

    new-instance v0, LX/QkI;

    invoke-direct {v0, v9, v1}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v0}, LX/HMz;->A02(LX/00W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v11, v3, LX/6xS;->A5G:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v12, p5

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/4nm;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const-string v1, "image"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/Dz2;->A00()LX/paV;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LX/B0I;

    iget-object v0, v6, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A08()V

    iget v1, v3, LX/6xS;->A0H:I

    iget-object v0, v6, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    iput-boolean v5, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/paV;->Foh(Ljava/lang/String;)V

    invoke-static {v9}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v3}, LX/6xS;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v1, LX/6xS;->A02:F

    :goto_1
    iget-object v0, v6, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    invoke-virtual {v3}, LX/6xS;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LX/6xS;->A01()F

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v2, v7, LX/6xS;->A57:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v7}, LX/6xS;->A1B()Z

    move-result v1

    iget-object v0, v7, LX/6xS;->A50:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-interface {v4, v2, v0, v5}, LX/paV;->AB3(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, v7, LX/6xS;->A02:F

    invoke-interface {v4, v0}, LX/paV;->Fp7(F)V

    :goto_4
    iget-object v0, v7, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/paV;->G2d(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-interface {v4, v2, v0, v13}, LX/paV;->AB3(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v2, v7, LX/6xS;->A0F:I

    iget v1, v7, LX/6xS;->A0E:I

    invoke-virtual {v7}, LX/6xS;->A06()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v4, v0, v2, v1}, LX/paV;->FsL(Landroid/graphics/Rect;II)V

    iget-object v1, v7, LX/6xS;->A0n:LX/6l7;

    iget-object v0, v6, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    iget v0, v7, LX/6xS;->A08:I

    invoke-interface {v4, v0}, LX/paV;->FuA(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v4}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v0, v6, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    iput v0, v1, Lcom/instagram/creation/base/session/PhotoSession;->A02:I

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-static {v9}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {v3}, LX/6xS;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/paV;->Fog(LX/6xS;LX/6xS;)V

    :cond_d
    new-instance v0, LX/HG4;

    invoke-direct {v0}, LX/HG4;-><init>()V

    invoke-static {v9, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void
.end method
