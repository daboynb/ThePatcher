.class public final LX/AVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/AVp;->$t:I

    iput-object p2, p0, LX/AVp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AVp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AVp;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/AVp;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/AVp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x6fdc543e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/AVp;->A01:Ljava/lang/Object;

    check-cast v2, LX/7V4;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, v2, LX/7V4;->A04:LX/NrG;

    iget-object v4, p0, LX/AVp;->A00:Ljava/lang/Object;

    check-cast v4, LX/IGn;

    iget-object v3, p0, LX/AVp;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/AVp;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v5, v4, v1, v3, v2}, LX/NlS;->FJJ(LX/IGn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x491fc220

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x12180c96

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/AVp;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Pg;

    iget-object v4, p0, LX/AVp;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Bh;

    iget-object v3, p0, LX/AVp;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/AVp;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    iget-object v1, v2, LX/1Pg;->A00:LX/1Im;

    iget-object v7, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1Pg;->A00(LX/1Pg;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, LX/1Im;->A1Y:LX/Eul;

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static/range {v4 .. v11}, LX/7Em;->A05(LX/8Bh;LX/QQC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v2, LX/Bb2;->A00:LX/Bb2;

    iget-object v1, v1, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6, v2, v7}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v8}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, "appealable_entity_id"

    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    const-string v1, "ig_thread_id"

    invoke-virtual {v7, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/Ub9;

    invoke-direct {v3, v8}, LX/Ub9;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v8, :cond_2

    const-string v1, "com.bloks.www.xfac.lightweight.intervention"

    invoke-static {v1}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v2

    invoke-static {v7}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/NCy;->A04:Ljava/util/Map;

    iput-object v4, v2, LX/NCy;->A03:Ljava/util/Map;

    iput-object v3, v2, LX/NCy;->A01:LX/Rdk;

    invoke-virtual {v2, v6, v5}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    const v1, -0x3c420a7a

    goto :goto_0

    :cond_1
    const v0, 0x658a8c0d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/AVp;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Wm;

    iget-object v8, p0, LX/AVp;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/AVp;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/AVp;->A00:Ljava/lang/Object;

    check-cast v1, LX/9gX;

    invoke-static {v1, v2, v8, v9}, LX/2Wm;->A02(LX/9gX;LX/2Wm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/Nbb;->A00:LX/Nbb;

    iget-object v4, v2, LX/2Wm;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/2Wm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/2Wm;->A02:LX/9Tv;

    const-string v11, "direct_thread_navbar_button"

    const/4 v10, 0x0

    const-string v7, "com.bloks.www.services.ig.appointment.customer"

    move-object v12, v10

    invoke-virtual/range {v3 .. v12}, LX/Nbb;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x49a758f

    goto/16 :goto_0

    :cond_2
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
