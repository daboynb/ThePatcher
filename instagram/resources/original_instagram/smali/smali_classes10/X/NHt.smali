.class public final LX/NHt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Md3;

.field public A01:LX/Md4;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A05:Landroidx/loader/app/LoaderManager;

.field public final A06:LX/PPz;

.field public final A07:LX/9lp;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/NIb;

.field public final A0A:LX/4OF;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/0ee;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/NIb;LX/4OF;ZZ)V
    .locals 32

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    invoke-static {v4, v0, v2}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, LX/NHt;->A07:LX/9lp;

    iput-object v4, v0, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/NHt;->A09:LX/NIb;

    move/from16 v2, p5

    iput-boolean v2, v0, LX/NHt;->A0H:Z

    iput-object v3, v0, LX/NHt;->A0A:LX/4OF;

    move/from16 v2, p6

    iput-boolean v2, v0, LX/NHt;->A0G:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iput-object v2, v0, LX/NHt;->A02:Landroid/app/Activity;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    iput-object v2, v0, LX/NHt;->A0I:LX/0ee;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LX/NHt;->A03:Landroid/content/Context;

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    iput-object v2, v0, LX/NHt;->A05:Landroidx/loader/app/LoaderManager;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LX/NHt;->A0C:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v0, LX/NHt;->A0F:Ljava/util/Set;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/NHt;->A0B:Ljava/lang/String;

    const/16 v3, 0xf

    new-instance v2, LX/ObG;

    invoke-direct {v2, v0, v3}, LX/ObG;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/NHt;->A04:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v3, 0xa

    new-instance v2, LX/PPz;

    invoke-direct {v2, v0, v3}, LX/PPz;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/NHt;->A06:LX/PPz;

    const/16 v2, 0x21

    new-array v4, v2, [LX/1tc;

    sget-object v3, LX/JJZ;->A03:LX/JJZ;

    const v2, 0x7f081fa1

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v5

    sget-object v3, LX/JJZ;->A04:LX/JJZ;

    const v2, 0x7f081fb4

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v6

    sget-object v3, LX/JJZ;->A05:LX/JJZ;

    const v2, 0x7f081fb9

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v7

    sget-object v3, LX/JJZ;->A06:LX/JJZ;

    const v2, 0x7f081fd1

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v8

    sget-object v3, LX/JJZ;->A07:LX/JJZ;

    const v2, 0x7f08207e

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v9

    sget-object v3, LX/JJZ;->A08:LX/JJZ;

    const v2, 0x7f0820b5

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v10

    sget-object v3, LX/JJZ;->A09:LX/JJZ;

    const v2, 0x7f0820b8

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v11

    sget-object v3, LX/JJZ;->A0A:LX/JJZ;

    const v2, 0x7f08212d

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v12

    sget-object v3, LX/JJZ;->A0B:LX/JJZ;

    const v2, 0x7f08214c

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v13

    sget-object v3, LX/JJZ;->A0C:LX/JJZ;

    const v2, 0x7f0823ec

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v14

    sget-object v3, LX/JJZ;->A0D:LX/JJZ;

    const v2, 0x7f08218f

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v15

    sget-object v3, LX/JJZ;->A0E:LX/JJZ;

    const v2, 0x7f082069

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v16

    sget-object v3, LX/JJZ;->A0F:LX/JJZ;

    const v2, 0x7f0821c1

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v17

    sget-object v3, LX/JJZ;->A0G:LX/JJZ;

    const v2, 0x7f0821d6

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v18

    sget-object v3, LX/JJZ;->A0H:LX/JJZ;

    const v2, 0x7f082248

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v19

    sget-object v3, LX/JJZ;->A0I:LX/JJZ;

    const v2, 0x7f08224f

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v20

    sget-object v3, LX/JJZ;->A0J:LX/JJZ;

    const v2, 0x7f0822c9

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v21

    sget-object v3, LX/JJZ;->A0K:LX/JJZ;

    const v2, 0x7f082372

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v22

    sget-object v3, LX/JJZ;->A0L:LX/JJZ;

    const v2, 0x7f0823be

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v23

    sget-object v3, LX/JJZ;->A0M:LX/JJZ;

    const v2, 0x7f0823d9

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v24

    sget-object v3, LX/JJZ;->A0N:LX/JJZ;

    const v2, 0x7f0823dc

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v25

    sget-object v3, LX/JJZ;->A0O:LX/JJZ;

    const v2, 0x7f0823f1

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v26

    sget-object v2, LX/JJZ;->A0P:LX/JJZ;

    invoke-static {v2, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v27

    sget-object v3, LX/JJZ;->A0Q:LX/JJZ;

    const v2, 0x7f082469

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v28

    sget-object v3, LX/JJZ;->A0R:LX/JJZ;

    const v2, 0x7f08249e

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v29

    sget-object v3, LX/JJZ;->A0S:LX/JJZ;

    const v2, 0x7f08250a

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v30

    sget-object v3, LX/JJZ;->A0T:LX/JJZ;

    const v2, 0x7f082594

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v31

    filled-new-array/range {v5 .. v31}, [LX/1tc;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/JJZ;->A0U:LX/JJZ;

    const v2, 0x7f082583

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v5

    sget-object v3, LX/JJZ;->A0V:LX/JJZ;

    const v2, 0x7f082131

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v6

    sget-object v3, LX/JJZ;->A0W:LX/JJZ;

    const v2, 0x7f082606

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v7

    sget-object v3, LX/JJZ;->A0Y:LX/JJZ;

    const v2, 0x7f082697

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v8

    sget-object v3, LX/JJZ;->A0X:LX/JJZ;

    const v2, 0x7f0826b7

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v9

    sget-object v3, LX/JJZ;->A0Z:LX/JJZ;

    const v2, 0x7f082703

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/1tc;

    move-result-object v5

    const/16 v3, 0x1b

    const/4 v2, 0x6

    invoke-static {v5, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX/NHt;->A0D:Ljava/util/Map;

    const-string v2, "toggle"

    sget-object v1, LX/JE7;->A0A:LX/JE7;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v2, "navigation"

    sget-object v1, LX/JE7;->A04:LX/JE7;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "radio"

    sget-object v1, LX/JE7;->A08:LX/JE7;

    invoke-static {v2, v1, v4, v3}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX/NHt;->A0E:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/Md3;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/NHt;->A00:LX/Md3;

    iget-object v0, p0, LX/NHt;->A0I:LX/0ee;

    new-instance v4, LX/IM6;

    invoke-direct {v4, v0, p1, p0, v5}, LX/IM6;-><init>(LX/0ee;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/NHt;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/NHt;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    const-string v0, "notifications"

    invoke-static {v1, v0, v5}, LX/9eI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3, v2, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NHt;->A01:LX/Md4;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NHt;->A0I:LX/0ee;

    const/16 v0, 0xb

    new-instance v4, LX/INc;

    invoke-direct {v4, v1, p0, v0}, LX/INc;-><init>(LX/0ee;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/NHt;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/NHt;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/9eI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3, v2, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 4

    iget-object v0, p0, LX/NHt;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/JEM;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/JEM;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/JEM;->A0E:Z

    :cond_1
    instance-of v0, v2, LX/IVt;

    if-eqz v0, :cond_0

    check-cast v2, LX/JEN;

    iput-boolean p1, v2, LX/JEN;->A0D:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/NHt;->A00:LX/Md3;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/NHt;->A0C:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Md3;->A00:LX/IVY;

    invoke-virtual {v0, v1}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
