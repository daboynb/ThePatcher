.class public final LX/93d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Laq;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/9Tv;

.field public final A08:LX/Eul;

.field public final A09:LX/Glr;

.field public final A0A:LX/0vN;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/Glr;LX/0vN;Ljava/util/List;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/93d;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/93d;->A01:LX/9lp;

    iput-object p1, p0, LX/93d;->A00:Landroid/content/res/Resources;

    iput-object p8, p0, LX/93d;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/93d;->A0C:Z

    iput-object p7, p0, LX/93d;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/93d;->A09:LX/Glr;

    iput-object p6, p0, LX/93d;->A08:LX/Eul;

    move-object/from16 v1, p11

    iput-object v1, p0, LX/93d;->A0B:Ljava/util/List;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/93d;->A0A:LX/0vN;

    iput-object p5, p0, LX/93d;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/93d;->A07:LX/9Tv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/93d;->A05:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/17O;

    iget-object v1, p1, LX/17O;->A00:LX/17P;

    sget-object v0, LX/17P;->A08:LX/17P;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/93d;->A05:Ljava/util/HashMap;

    iget-object v4, p0, LX/93d;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object p2, p0, LX/93d;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object p3, p0, LX/93d;->A09:LX/Glr;

    sget-object p5, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean p6, p0, LX/93d;->A0C:Z

    iget-object p4, p0, LX/93d;->A0A:LX/0vN;

    iget-object v6, p0, LX/93d;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/93e;

    move-object v5, v4

    invoke-direct/range {v3 .. v13}, LX/93e;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/93d;LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;LX/Glr;LX/0vN;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "Unsupported feed source"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static final A00(LX/93d;LX/17P;)LX/93e;
    .locals 0

    iget-object p0, p0, LX/93d;->A05:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LX/93e;

    return-object p0

    :cond_0
    const-string p1, "Required value was null."

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
