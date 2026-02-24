.class public final LX/IK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IK0;->$t:I

    iput-object p3, p0, LX/IK0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IK0;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/IK0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 12

    iget v0, p0, LX/IK0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, p0, LX/IK0;->A01:Ljava/lang/Object;

    check-cast v6, LX/FGq;

    iget-object v4, p0, LX/IK0;->A00:Ljava/lang/Object;

    check-cast v4, LX/NJf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6f7898e1

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_11

    const v0, -0x404172f1

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-static {v9}, LX/H28;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1w;

    invoke-virtual {v0, v4}, LX/H1w;->A00(LX/NJf;)LX/4vm;

    move-result-object v5

    invoke-static {v0}, LX/194;->A07(LX/29E;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x335fe5a4

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/6YP;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v8

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ApU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ApU;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/ApU;->A00:LX/4vm;

    iput-object v2, v1, LX/ApU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/IK0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, LX/IK0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/IK0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Nqc;

    invoke-direct {v0, v2, p1, v1}, LX/Nqc;-><init>(Landroid/content/Context;LX/2iu;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LX/IK0;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A00()V

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4b3bc57f

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x228dc16b

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/IK0;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/IK0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f135768

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_2
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x435d70b5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x414ef28f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/IZZ;->A07:LX/IZZ;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_3
    sget-object v0, LX/IZZ;->A04:LX/IZZ;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/IK0;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/IK0;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v1, p0, LX/IK0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1365fd

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x46fbbb51

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "success"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/IK0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/IK0;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/IK0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/GgB;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_4
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/IK0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x575539d0

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G8C(Ljava/lang/Boolean;)V

    sget-object v2, LX/NxU;->A00:LX/NxU;

    iget-object v1, p0, LX/IK0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/IK0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0}, LX/NxU;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_5
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, p0, LX/IK0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FpO(Ljava/lang/Boolean;)V

    sget-object v0, LX/8HO;->A00:LX/8HO;

    invoke-virtual {v0, v4, v3}, LX/8HO;->A04(Lcom/instagram/common/session/UserSession;Z)V

    iget-object v2, p0, LX/IK0;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v1, p0, LX/IK0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0, v3}, LX/4GQ;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    if-eqz p1, :cond_a

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x51a84120

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x64ea23b0

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/92Q;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x474e0622

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/IK0;->A02:Ljava/lang/Object;

    check-cast v0, LX/InC;

    iput-boolean v1, v0, LX/InC;->A01:Z

    :cond_a
    iget-object v4, p0, LX/IK0;->A00:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    iget-boolean v0, v4, LX/3hs;->A00:Z

    if-nez v0, :cond_12

    iget-object v3, p0, LX/IK0;->A01:Ljava/lang/Object;

    check-cast v3, LX/H3N;

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/IK0;->A02:Ljava/lang/Object;

    check-cast v0, LX/InC;

    iget-boolean v0, v0, LX/InC;->A01:Z

    if-nez v0, :cond_c

    iget-object v0, v3, LX/H3N;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f133ad8

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133ad7

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f135352

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/36K;->A06()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    iget-object v0, v3, LX/H3N;->A01:LX/Rhj;

    invoke-interface {v0}, LX/Rhj;->EAS()V

    :cond_b
    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3hs;->A00:Z

    return-void

    :cond_c
    iget-object v2, v3, LX/H3N;->A01:LX/Rhj;

    iget-object v1, v3, LX/H3N;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/H3N;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Rhj;->EAU(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const v0, 0x6942258

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v5, ""

    :cond_e
    const v1, 0x5a7510f

    invoke-interface {v9, v1}, LX/42R;->DLP(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v9, v1}, LX/42R;->BJl(I)I

    move-result v4

    :goto_8
    const v3, 0x34a9fc5e

    invoke-interface {v9, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v2

    :cond_f
    invoke-interface {v9, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    :cond_10
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Apz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Apz;->A01:LX/FGq;

    iput-object v5, v1, LX/Apz;->A03:Ljava/lang/String;

    iput v4, v1, LX/Apz;->A00:I

    iput-object v7, v1, LX/Apz;->A04:Ljava/util/List;

    iput-boolean v2, v1, LX/Apz;->A05:Z

    iput-object v8, v1, LX/Apz;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v1

    :cond_11
    iget-object v0, p0, LX/IK0;->A02:Ljava/lang/Object;

    check-cast v0, LX/EwR;

    iget-object v2, v0, LX/EwR;->A03:LX/AWJ;

    if-eqz v8, :cond_13

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v8}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    :goto_9
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_12
    return-void

    :cond_13
    const-string v0, "Failed to parse section detail response"

    new-instance v1, LX/4EK;

    invoke-direct {v1, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
