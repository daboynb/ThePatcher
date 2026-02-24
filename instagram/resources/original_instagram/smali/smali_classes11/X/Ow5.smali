.class public final LX/Ow5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Ow5;->$t:I

    iput-object p2, p0, LX/Ow5;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Ow5;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/Ow5;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x434f200e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Ow5;->A00:Ljava/lang/Object;

    check-cast v6, LX/H07;

    iget-boolean v4, p0, LX/Ow5;->A01:Z

    new-instance v5, LX/FPd;

    invoke-direct {v5}, LX/FPd;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "args_content_type"

    const-string v1, "REELS"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    new-instance v2, LX/PYg;

    invoke-direct {v2, v6, v1}, LX/PYg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iput-object v2, v5, LX/FPd;->A01:LX/Sii;

    iput-object v1, v5, LX/FPd;->A02:LX/Sij;

    iget-object v2, v6, LX/H07;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/JZL;->A06:LX/JZL;

    invoke-static {v1, v2, v4}, LX/OHm;->A02(LX/JZL;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    iget-object v3, v6, LX/H07;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134173

    invoke-static {v2, v4, v1}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-static {v3, v5, v4}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, -0x325c3971

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x27ed090f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Ow5;->A00:Ljava/lang/Object;

    check-cast v2, LX/HTS;

    iget-boolean v11, p0, LX/Ow5;->A01:Z

    iget-object v1, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/O8c;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-object v1, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    sget-object v6, LX/3MR;->A0Q:LX/3MR;

    const-string v7, "ig_video_sharing_settings"

    iget-boolean v9, v2, LX/HTS;->A0I:Z

    iget-object v1, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const-string v8, "SHARE_TO_FACEBOOK"

    invoke-virtual/range {v5 .. v10}, LX/6lr;->A1S(LX/3MR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v3, LX/MiA;->A0B:LX/MiA;

    iget-object v1, v1, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v1, v3, v6, v7}, LX/6tm;->A0e(LX/MiA;LX/3MR;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v4, :cond_2

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/HTS;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, LX/OHm;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4EN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const v1, 0x4a844322    # 4333969.0f

    goto :goto_0

    :cond_2
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const v0, -0x18a4c808

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-boolean v1, p0, LX/Ow5;->A01:Z

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/Ow5;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    const/16 v1, 0x2e

    invoke-static {v3, v1}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    :cond_4
    const v1, -0x58b732ef

    goto/16 :goto_0

    :cond_5
    const v0, -0x75f1ecde

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Ow5;->A00:Ljava/lang/Object;

    check-cast v1, LX/FSx;

    invoke-static {v1}, LX/279;->A0q(LX/FSx;)LX/CKE;

    move-result-object v2

    iget-boolean v1, p0, LX/Ow5;->A01:Z

    xor-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_6

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v1}, LX/CKE;->A0a(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/CKE;->A02:LX/HoG;

    iget-object v7, v1, LX/HoG;->A08:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ERq;

    iget-object v1, v1, LX/ERq;->A02:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZa;

    iget-object v5, v1, LX/DZa;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v1, LX/DZa;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/DZa;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/DZa;->A00:LX/JFE;

    invoke-static {v5, v4, v1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/DZa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/DZa;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v4, v2, LX/DZa;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/DZa;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/DZa;->A00:LX/JFE;

    iput-boolean v9, v2, LX/DZa;->A04:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ERq;

    iget-object v2, v1, LX/ERq;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/ERq;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v8}, LX/ERq;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/ERq;

    move-result-object v1

    invoke-interface {v7, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, -0x21288fa9

    goto/16 :goto_0
.end method
