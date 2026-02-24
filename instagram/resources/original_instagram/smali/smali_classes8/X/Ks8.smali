.class public final LX/Ks8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/JDt;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/JDt;LX/2a5;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Ks8;->A02:LX/2a5;

    iput-object p2, p0, LX/Ks8;->A01:LX/JDt;

    iput-object p1, p0, LX/Ks8;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Ks8;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/Ks8;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/Ks8;->A02:LX/2a5;

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CNF()LX/Sbz;

    move-result-object v0

    const/16 v5, 0x1d

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Sbz;->CNG()Ljava/util/List;

    move-result-object v0

    iget-boolean v4, p0, LX/Ks8;->A04:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Nq0;

    if-eqz v4, :cond_1

    invoke-interface {v0}, LX/Nq0;->D01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nq0;

    invoke-interface {v2}, LX/Nq0;->D01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_7

    :cond_3
    iget-object v6, p0, LX/Ks8;->A01:LX/JDt;

    iget-object v4, p0, LX/Ks8;->A00:Landroid/app/Activity;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Nq0;

    invoke-static {}, LX/011;->A0i()V

    iget-object v2, p0, LX/Ks8;->A03:Ljava/lang/String;

    invoke-interface {v8}, LX/Nq0;->ByL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "s"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, LX/Nq0;->D01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "st"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "cid"

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/AOM;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/JDt;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "pinned_channel_navigator"

    invoke-static {v4, v1, v2, v0}, LX/SFz;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/Ks8;->A01:LX/JDt;

    iget-object v4, p0, LX/Ks8;->A00:Landroid/app/Activity;

    invoke-static {}, LX/011;->A0i()V

    iget-object v10, p0, LX/Ks8;->A03:Ljava/lang/String;

    invoke-interface {v2}, LX/Nq0;->BP5()LX/Onj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Onj;->B5E()I

    move-result v11

    :goto_1
    iget-object v6, v1, LX/JDt;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/Nq0;->ByL()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "pinned_channel_navigator"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/ARN;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    iget-object v5, p0, LX/Ks8;->A01:LX/JDt;

    iget-object v8, p0, LX/Ks8;->A00:Landroid/app/Activity;

    invoke-static {v3}, LX/153;->A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v1

    iget-object v0, v5, LX/JDt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v9

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/FHJ;->A0L:LX/FHJ;

    new-instance v1, LX/J8l;

    invoke-direct {v1, v5, v9, v0}, LX/J8l;-><init>(LX/JDt;LX/AeZ;LX/AeV;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v4, v0}, LX/HqS;->A01(LX/FHJ;LX/NNy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CiD;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/OHE;->A00(Landroid/content/Context;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/Ks8;->A01:LX/JDt;

    iget-object v8, p0, LX/Ks8;->A00:Landroid/app/Activity;

    invoke-static {}, LX/011;->A0i()V

    iget-object v7, p0, LX/Ks8;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/Ks8;->A04:Z

    iget-object v5, v0, LX/JDt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5300014ef6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f13122b

    if-eqz v1, :cond_a

    const v0, 0x7f131a51

    :cond_a
    invoke-static {v8, v4, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/153;->A1X(LX/AeV;Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v4, LX/AeV;->A02:F

    iput-boolean v1, v4, LX/AeV;->A1f:Z

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v9

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7, v6}, LX/GM0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/CEs;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v8, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
