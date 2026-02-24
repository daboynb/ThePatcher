.class public final LX/UTN;
.super LX/EYv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WwaiCommentsColdStartMVPDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UTN;->A04:LX/B69;

    const-string v0, "wwai_comments_cold_start_mvp_debug_fragment"

    iput-object v0, p0, LX/UTN;->A06:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/UTN;->A00:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UTN;->A03:LX/B69;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UTN;->A05:LX/B69;

    return-void
.end method

.method public static final A00(LX/UTN;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x22

    instance-of v0, p2, LX/bhu;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/bhu;

    iget v0, v5, LX/bhu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/bhu;->A00:I

    :goto_0
    iget-object v8, v5, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/bhu;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UTN;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/65c;

    invoke-direct {v0, v1}, LX/65c;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p0, v5, LX/bhu;->A01:Ljava/lang/Object;

    iput v2, v5, LX/bhu;->A00:I

    invoke-virtual {v0, p1, v5}, LX/65c;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/bhu;->A01:Ljava/lang/Object;

    check-cast p0, LX/UTN;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x53fc9e26

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x25ce72b4

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UTN;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x53fc9e26

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x340849e7

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, p0, LX/UTN;->A00:Ljava/lang/String;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/16 v1, 0x2e

    new-instance v0, LX/E2h;

    invoke-direct {v0, p0, v3, v1}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p0, v5, LX/bhu;->A01:Ljava/lang/Object;

    iput v7, v5, LX/bhu;->A00:I

    invoke-static {v5, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object p0, v5, LX/bhu;->A01:Ljava/lang/Object;

    check-cast p0, LX/UTN;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v8

    :cond_a
    instance-of v0, v8, LX/3kt;

    if-nez v0, :cond_d

    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_b

    const-string v0, "false"

    iput-object v0, p0, LX/UTN;->A01:Ljava/lang/String;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/16 v1, 0x2f

    new-instance v0, LX/E2h;

    invoke-direct {v0, p0, v3, v1}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object v3, v5, LX/bhu;->A01:Ljava/lang/Object;

    iput v6, v5, LX/bhu;->A00:I

    invoke-static {v5, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A01(LX/UTN;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x6e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UTN;->A02:Ljava/lang/String;

    new-instance v2, LX/JEo;

    invoke-direct {v2, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1c

    new-instance v0, LX/Zck;

    invoke-direct {v0, p0, v1}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JEo;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "Launcher Enabled:"

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, LX/BVh;->A0j(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Comments Sheet: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UTN;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, LX/BVh;->A0j(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Story Replies Viewer: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UTN;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "Media Eligibility:"

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, LX/BVh;->A0j(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UTN;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/JEo;

    invoke-direct {v2, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1d

    new-instance v0, LX/Zck;

    invoke-direct {v0, p0, v1}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JEo;->A08:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3}, LX/BVh;->A0j(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ineligible Reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UTN;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/JEo;

    invoke-direct {v2, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x1e

    new-instance v0, LX/Zck;

    invoke-direct {v0, p0, v1}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JEo;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UTN;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/UTN;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0xb4899ae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "media_id"

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/UTN;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v4

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/bij;

    invoke-direct {v0, p0, v5, v3, v1}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/UTN;->A01(LX/UTN;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EYv;->A1F(Ljava/util/Collection;)V

    const v0, -0x22c45d76

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method
