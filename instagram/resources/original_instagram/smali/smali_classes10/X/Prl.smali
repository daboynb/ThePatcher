.class public final LX/Prl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rby;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A03:LX/B4W;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/B4W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Prl;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p3, p0, LX/Prl;->A02:Lcom/instagram/business/promote/model/PromoteState;

    iput-object p1, p0, LX/Prl;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Prl;->A03:LX/B4W;

    iput-object p6, p0, LX/Prl;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Prl;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/Prl;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EG3(Landroid/view/View;Z)V
    .locals 15

    iget-object v6, p0, LX/Prl;->A01:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v6}, LX/OIj;->A03(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v7, p0, LX/Prl;->A02:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    sget-object v0, LX/JJA;->A0K:LX/JJA;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v8, 0x1

    move/from16 v5, p2

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/6O2;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, p0, LX/Prl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Prl;->A03:LX/B4W;

    iget-object v11, p0, LX/Prl;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/OIj;->A00(Lcom/instagram/business/promote/model/PromoteData;)LX/JJA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v13, "Required value was null."

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    iget-object v12, v6, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_1a

    iget-object v9, v6, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    const v0, 0x7f137a23

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "\n"

    invoke-static {v10, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v11, LX/Ol5;

    invoke-static {v11}, LX/6O2;->A00(Ljava/lang/Class;)LX/A35;

    move-result-object v0

    invoke-static {v0, v12}, LX/6O2;->A01(LX/A35;Lcom/instagram/common/session/UserSession;)LX/GnZ;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/GnZ;->A00:LX/GnY;

    if-eqz v1, :cond_c

    invoke-static {v11}, LX/6O2;->A00(Ljava/lang/Class;)LX/A35;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/234;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_0

    invoke-static {v10, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1359f6

    invoke-static {v3, v9, v8, v0}, LX/O3e;->A02(Landroid/content/Context;LX/JJQ;Ljava/lang/StringBuilder;I)V

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, v0}, LX/B4W;->setSecondaryText(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/OHy;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "ctd_ad_inspiration_banner"

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_3
    if-nez p2, :cond_9

    if-eqz v0, :cond_a

    const-string v0, ""

    invoke-virtual {v4, v0}, LX/B4W;->setSecondaryText(Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual {v4, v2}, LX/B4W;->A02(Z)V

    iget-object v0, p0, LX/Prl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6, v4, v0}, LX/OIj;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/B4W;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f135a28

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x31

    invoke-static {v6, v3, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/B4W;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_4

    iget-boolean v1, v7, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v4, v0}, LX/B4W;->A01(Z)V

    :cond_6
    :goto_5
    if-nez p2, :cond_7

    iget-boolean v0, p0, LX/Prl;->A06:Z

    if-eqz v0, :cond_8

    :cond_7
    const/4 v14, 0x1

    :cond_8
    const v0, 0x7f0b33a0

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v14}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    if-nez v0, :cond_3

    iget-boolean v0, v7, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v8, v6, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_1b

    invoke-virtual {v0, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    invoke-static {v3, v0, v1, v8}, LX/OHy;->A00(Landroid/content/Context;LX/JJQ;LX/42R;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/B4W;->setSecondaryText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v6, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    const v0, 0x7f1359d9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\n"

    invoke-static {v8, v9}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v11, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_f

    invoke-static {v8, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1359f6

    invoke-static {v3, v10, v9, v0}, LX/O3e;->A02(Landroid/content/Context;LX/JJQ;Ljava/lang/StringBuilder;I)V

    :cond_f
    invoke-static {v6}, LX/OGy;->A01(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/JI5;

    sget-object v1, LX/JI5;->A04:LX/JI5;

    const v0, 0x7f135a8b

    if-ne v8, v1, :cond_10

    const v0, 0x7f135a8a

    :cond_10
    invoke-static {v3, v9, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    :cond_11
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Prl;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0O:LX/JJQ;

    if-eqz v2, :cond_13

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Prl;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1359f6

    invoke-static {v1, v2, v3, v0}, LX/O3e;->A02(Landroid/content/Context;LX/JJQ;Ljava/lang/StringBuilder;I)V

    :cond_13
    iget-object v4, p0, LX/Prl;->A03:LX/B4W;

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/B4W;->setSecondaryText(Ljava/lang/String;)V

    iget-boolean v2, p0, LX/Prl;->A06:Z

    if-eqz v2, :cond_14

    if-eqz p2, :cond_17

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/B4W;->setSecondaryText(Ljava/lang/String;)V

    iget-object v1, p0, LX/Prl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Prl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6, v4, v0}, LX/OIj;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/B4W;Lcom/instagram/common/session/UserSession;)V

    :cond_14
    if-nez p2, :cond_15

    const/4 v0, 0x0

    if-eqz v2, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-virtual {v4, v0}, LX/B4W;->A02(Z)V

    invoke-static {v6}, LX/6O2;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/Prl;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f135a28

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x31

    invoke-static {v6, v3, v0}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/B4W;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, LX/B4W;->A01(Z)V

    goto/16 :goto_5

    :cond_17
    const-string v0, ""

    goto :goto_6

    :cond_18
    return-void

    :cond_19
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
