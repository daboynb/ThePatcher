.class public final LX/Nus;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Nus;->$t:I

    iput-object p6, p0, LX/Nus;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Nus;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Nus;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Nus;->A00:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Nus;->A05:Z

    iput-object p4, p0, LX/Nus;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/Nus;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/Nus;->A05:Z

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/Nus;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v4, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/ATy;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/Nus;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nus;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, p0, LX/Nus;->A03:Ljava/lang/Object;

    check-cast v0, LX/ATw;

    iget-object v3, v0, LX/ATw;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v5, p0, LX/Nus;->A01:Ljava/lang/Object;

    check-cast v5, LX/Lln;

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    new-instance v0, LX/Ndc;

    invoke-direct/range {v0 .. v7}, LX/Ndc;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/Lln;IZ)V

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, LX/Nus;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Nus;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nus;->A04:Ljava/lang/Object;

    check-cast v1, LX/Frc;

    iget-boolean v0, p0, LX/Nus;->A05:Z

    iget-object v4, p0, LX/Nus;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/Nus;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/LLb;

    invoke-direct {v0, v3, v2, v1}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1, v5, v2}, LX/Frc;->A0a(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, LX/Nus;->A04:Ljava/lang/Object;

    check-cast v1, LX/7V2;

    iget-object v0, v1, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v8

    iget-object v12, p0, LX/Nus;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/7V2;->A0u:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/7V2;->A0s:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_7

    iget-object v11, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_0
    iget-object v13, p0, LX/Nus;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-boolean v14, p0, LX/Nus;->A05:Z

    sget-object v9, LX/2kM;->A06:LX/2kM;

    invoke-virtual/range {v8 .. v14}, LX/1j7;->A0N(LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_4
    iget-object v0, p0, LX/Nus;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/Nus;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v14, p0, LX/Nus;->A05:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v1, LX/7V2;->A0u:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/7V2;->A0s:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_6

    iget-object v11, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v9, LX/2kM;->A07:LX/2kM;

    invoke-virtual/range {v8 .. v14}, LX/1j7;->A0N(LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    move v5, v2

    goto :goto_1

    :cond_6
    move-object v11, v7

    goto :goto_2

    :cond_7
    move-object v11, v7

    goto :goto_0

    :cond_8
    iget-object v4, p0, LX/Nus;->A04:Ljava/lang/Object;

    check-cast v4, LX/2lR;

    if-eqz v4, :cond_f

    iget-object v0, p0, LX/Nus;->A01:Ljava/lang/Object;

    check-cast v0, LX/2El;

    invoke-virtual {v4, v0}, LX/2lR;->A0R(LX/NMk;)V

    move-object v1, v4

    check-cast v1, LX/2lV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2lV;->A0x:Z

    iget-object v0, v1, LX/2lV;->A0H:LX/dio;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/dio;->EqH()V

    :cond_9
    iget-object v3, p0, LX/Nus;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Nus;->A00:Ljava/lang/Object;

    instance-of v2, v0, LX/Obj;

    iget-boolean v0, p0, LX/Nus;->A05:Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v1, v2, v0}, LX/AOp;->A01(Landroidx/fragment/app/Fragment;LX/2lR;Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v3, v1}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_a
    iget-object v0, p0, LX/Nus;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Pi;

    invoke-virtual {v0}, LX/1Pi;->A03()V

    goto/16 :goto_3

    :cond_b
    iget-object v4, p0, LX/Nus;->A04:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    iget-object v3, p0, LX/Nus;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-boolean v8, p0, LX/Nus;->A05:Z

    iget-object v2, p0, LX/Nus;->A00:Ljava/lang/Object;

    check-cast v2, LX/CxQ;

    iget-object v6, p0, LX/Nus;->A01:Ljava/lang/Object;

    check-cast v6, LX/IXy;

    iget-object v5, p0, LX/Nus;->A03:Ljava/lang/Object;

    check-cast v5, LX/EG5;

    if-eqz v2, :cond_f

    const/16 v0, 0x12

    new-instance v1, LX/570;

    invoke-direct {v1, v4, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HTN;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HTN;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/HTN;->A07(LX/6mx;I)V

    invoke-virtual {v2}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    iget-boolean v9, v2, LX/CxQ;->A16:Z

    iget-object v0, v2, LX/CxQ;->A0N:LX/CxQ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v1

    :cond_d
    invoke-static/range {v4 .. v9}, LX/LVO;->A00(LX/E9i;LX/EG5;LX/IXy;Ljava/lang/String;ZZ)LX/FTt;

    move-result-object v2

    new-instance v1, LX/0lp;

    invoke-direct {v1, v3}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/1T8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/1T8;

    invoke-virtual {v0, v2}, LX/1T8;->A0a(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_e
    iget-boolean v1, p0, LX/Nus;->A05:Z

    iget-object v3, p0, LX/Nus;->A04:Ljava/lang/Object;

    check-cast v3, LX/R6I;

    iget-object v0, p0, LX/Nus;->A03:Ljava/lang/Object;

    check-cast v0, LX/04B;

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_f

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/R6I;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6e1;

    invoke-direct {v4, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v4}, LX/6e1;->A09()V

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x689

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "suggested_users"

    invoke-virtual {v3, v1, v0}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    :cond_f
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    iget-object v12, p0, LX/Nus;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v11, p0, LX/Nus;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, LX/Nus;->A00:Ljava/lang/Object;

    check-cast v5, LX/03s;

    iget-object v9, v3, LX/R6I;->A04:LX/4B7;

    iget-object v8, v3, LX/R6I;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v9, LX/4B7;->A00:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PU6;

    if-eqz v1, :cond_11

    iget v0, v1, LX/PU6;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/PU6;->A01:I

    :cond_11
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v8, v0}, LX/4B7;->A0d(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v8}, LX/4B7;->A0a(Ljava/lang/String;)I

    move-result v10

    new-instance v4, LX/2sh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/2sh;->A00:I

    const/4 v6, 0x4

    if-le v10, v6, :cond_13

    const/4 v2, 0x0

    :cond_12
    add-int/lit8 v0, v10, -0x1

    if-le v2, v0, :cond_15

    const/4 v0, 0x0

    :goto_4
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v12, v2}, LX/R6I;->A08(LX/R6I;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_12

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {v9, v8}, LX/4B7;->A0a(Ljava/lang/String;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v4, LX/2sh;->A00:I

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    if-eqz v0, :cond_13

    iput v1, v0, LX/PU6;->A00:I

    :cond_13
    const/16 v1, 0x32

    new-instance v0, LX/YAQ;

    invoke-direct {v0, v4, v1}, LX/YAQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/R6I;->A03:LX/0tQ;

    iget-object v0, v3, LX/R6I;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A01()LX/WLi;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/WLi;->DBV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v3}, LX/R6I;->A02(LX/R6I;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tQ;->A01(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    const/4 v1, -0x1

    goto :goto_5

    :cond_15
    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v9, v8}, LX/4B7;->A0a(Ljava/lang/String;)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4
.end method
