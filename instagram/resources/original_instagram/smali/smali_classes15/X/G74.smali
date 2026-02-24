.class public final LX/G74;
.super LX/Glq;
.source ""


# static fields
.field public static final A06:LX/G6C;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/OE5;

.field public A03:LX/Yxy;

.field public A04:LX/Xrn;

.field public A05:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/G6C;

    invoke-direct {v0, v1}, LX/G6C;-><init>(I)V

    sput-object v0, LX/G74;->A06:LX/G6C;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N(LX/7Xa;)V
    .locals 0

    check-cast p1, LX/I6B;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/I6B;->A0M()V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/G74;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/VMt;->values()[LX/VMt;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f38

    invoke-static {v1, p1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/UIy;

    invoke-direct {v2, v1, v3}, LX/I6B;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b3bec

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iput-object v0, v2, LX/UIy;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    const v0, 0x7f0b3041

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/UIy;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f34

    invoke-static {v1, p1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/UJI;

    invoke-direct {v2, v1, v3}, LX/I6B;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b28eb

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    iput-object v0, v2, LX/UJI;->A01:Lcom/instagram/leadads/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    const v0, 0x7f0b3041

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/UJI;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f3f

    invoke-static {v1, p1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/UJB;

    invoke-direct {v2, v1, v3}, LX/I6B;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b1101

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/UJB;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1100

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UJB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b10fb

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UJB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b10fc

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/UJB;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3041

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/UJB;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UJB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1102

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/UJB;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/UJB;->A07:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/UJF;->A05:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f40

    invoke-static {v1, p1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/UJF;

    invoke-direct {v2, v1, v3}, LX/I6B;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b3041

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/UJF;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b10ac

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UJF;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2ce5

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UJF;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2ce6

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UJF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1566

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UJF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f3b

    invoke-static {v1, p1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/UIu;

    invoke-direct {v2, v1, v3}, LX/I6B;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b3e09

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    iput-object v0, v2, LX/UIu;->A00:Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f30

    invoke-static {v1, p1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/UJE;

    invoke-direct {v2, v1, v3}, LX/I6B;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b117c

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    iput-object v0, v2, LX/UJE;->A01:Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    const v0, 0x7f0b3041

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/UJE;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f33

    invoke-static {v1, p1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/UIn;

    invoke-direct {v0, v1, v3}, LX/I6B;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f31

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/UIw;

    invoke-direct {v2, v1, v3}, LX/I6B;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b145a

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UIw;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1459

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UIw;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f39

    invoke-static {v1, p1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/UJD;

    invoke-direct {v0, v1, v3}, LX/I6B;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f3a

    invoke-static {v1, p1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/UIt;

    invoke-direct {v2, v1, v3}, LX/I6B;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b3c5c

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    iput-object v0, v2, LX/UIt;->A00:Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f36

    invoke-static {v1, p1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/UIq;

    invoke-direct {v2, v0, v3}, LX/I6B;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/UIq;->A00:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f35

    invoke-static {v1, p1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/UJH;

    invoke-direct {v2, v1, v3}, LX/I6B;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b2be9

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/UJH;->A01:Landroid/view/View;

    const v0, 0x7f0b2be8

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UJH;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2be3

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v2, LX/UJH;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2be6

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UJH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bea

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UJH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2beb

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UJH;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2be1

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v2, LX/UJH;->A0A:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b2be7

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v2, LX/UJH;->A0B:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b2be2

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UJH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bec

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UJH;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2be4

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UJH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/VEo;->A03:LX/VEo;

    iput-object v0, v2, LX/UJH;->A0E:LX/VEo;

    new-instance v0, LX/SF6;

    invoke-direct {v0, v1, v2}, LX/SF6;-><init>(Landroid/view/View;LX/UJH;)V

    iput-object v0, v2, LX/UJH;->A02:LX/SF6;

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f37

    invoke-static {v1, p1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/UJJ;

    invoke-direct {v2, v1, v3}, LX/I6B;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b3041

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/UJJ;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b28eb

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;

    iput-object v0, v2, LX/UJJ;->A01:Lcom/instagram/leadads/ui/LeadGenFormSinglePhotoMultipleChoiceQuestionView;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f32

    invoke-static {v1, p1, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/UIp;

    invoke-direct {v2, v1, v3}, LX/I6B;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b4420

    invoke-static {v1, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/UIp;->A00:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 28

    move-object/from16 v6, p1

    check-cast v6, LX/I6B;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move/from16 v16, p2

    move/from16 v0, v16

    invoke-virtual {v1, v0}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/PY0;

    iget-object v9, v1, LX/G74;->A03:LX/Yxy;

    iget-object v3, v1, LX/G74;->A01:LX/Eul;

    iget-object v2, v1, LX/G74;->A02:LX/OE5;

    iget-object v0, v1, LX/G74;->A05:LX/NsU;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/G74;->A04:LX/Xrn;

    move-object/from16 v26, v0

    invoke-static {v5, v4, v9, v3, v2}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iput-object v9, v6, LX/I6B;->A01:LX/Yxy;

    iget-object v7, v4, LX/PY0;->A04:LX/339;

    if-eqz v7, :cond_0

    iget-object v1, v6, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v4, LX/PY0;->A09:LX/OH9;

    if-eqz v1, :cond_1

    iget-boolean v0, v4, LX/PY0;->A0Q:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v10, v6, LX/I6B;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x8

    if-eqz v10, :cond_3

    invoke-static {v7}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v7, :cond_b

    if-eqz v10, :cond_b

    const v0, 0x7f0b0f2b

    invoke-static {v10, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v0, v1, LX/OH9;->A01:LX/339;

    invoke-static {v11, v8, v0}, LX/BVh;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/339;)V

    const v0, 0x7f0b0f2a

    invoke-static {v10, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v0, v1, LX/OH9;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v0, 0x1

    if-eq v12, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v12, v1, LX/OH9;->A06:Ljava/util/List;

    const-string v0, "\n"

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f132fcf

    invoke-static {v11, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, LX/OH9;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v15, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v12, v15, v0, v14, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v13, 0x0

    :cond_6
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, 0x7f1349a2

    invoke-static {v11, v12}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v13}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v14

    const v12, 0x7f13314e

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v13, v14}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, LX/022;->A02(Landroid/content/Context;)I

    move-result v23

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v11, 0x7f070015

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    sub-int v23, v23, v11

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v19

    if-nez v19, :cond_7

    new-instance v19, Landroid/text/TextPaint;

    invoke-direct/range {v19 .. v19}, Landroid/text/TextPaint;-><init>()V

    :cond_7
    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    new-instance v11, LX/0Jn;

    move-object/from16 v20, v1

    move/from16 v24, v5

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v24}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const/4 v14, 0x3

    invoke-static {v11, v0, v12, v14}, LX/6wJ;->A02(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v11}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v11, 0x1

    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-direct {v13, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    sub-int v12, v15, v12

    const/16 v11, 0x11

    invoke-virtual {v14, v13, v12, v15, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v11, v14

    :cond_8
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, LX/ZFA;->A00:LX/ZFA;

    iget-object v12, v6, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v12, v4}, LX/ZFA;->A05(Lcom/instagram/common/session/UserSession;LX/PY0;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v8, v13, v14, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v10, v13, v12, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f14037d

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_9
    iget-object v12, v6, LX/I6B;->A01:LX/Yxy;

    if-eqz v12, :cond_a

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v8, v4, LX/PY0;->A0A:LX/VMt;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v12, LX/Yxy;->A00:LX/UHn;

    invoke-static {v8}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v8

    iget-object v13, v8, LX/ZA9;->A00:LX/ZFe;

    iget-object v12, v8, LX/ZA9;->A01:Ljava/lang/String;

    if-eqz v10, :cond_15

    const-string v10, "inline_context_card_short_description_impression"

    :goto_1
    invoke-static {v8, v14, v1}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "lead_gen_multi_step_consumer_questions"

    invoke-static {v8, v13, v12, v1, v10}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v15, 0x1

    new-instance v1, LX/Zbh;

    move-object v10, v1

    move-object v11, v6

    move-object v12, v7

    move-object v13, v4

    move-object v14, v0

    invoke-direct/range {v10 .. v15}, LX/Zbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    invoke-virtual {v6, v9, v4}, LX/I6B;->A0N(LX/Yxy;LX/PY0;)V

    iget-object v11, v6, LX/I6B;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_d

    iget-object v10, v4, LX/PY0;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    iget-boolean v9, v4, LX/PY0;->A0U:Z

    const/16 v0, 0x8

    if-eqz v10, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-nez v10, :cond_12

    iput-boolean v0, v6, LX/I6B;->A03:Z

    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v6, LX/I6B;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_d
    iget-object v0, v6, LX/I6B;->A02:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v8

    const/16 v7, 0x2e

    new-instance v1, LX/CQ3;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v6, v8, v7}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, LX/I6B;->A02:LX/1rd;

    iget-object v1, v6, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_e

    new-instance v0, LX/Zgi;

    invoke-direct {v0, v6}, LX/Zgi;-><init>(LX/I6B;)V

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0B:LX/Lcx;

    :cond_e
    invoke-static {v6}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v7

    iget-object v0, v4, LX/PY0;->A0A:LX/VMt;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x6

    if-ne v1, v0, :cond_f

    sget-object v11, LX/VIN;->A08:LX/VIN;

    :goto_3
    iget-object v9, v6, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, v9, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget v4, v2, LX/OE5;->A00:I

    add-int v4, v4, p2

    iget-object v8, v2, LX/OE5;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p:"

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8, v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/IRD;

    invoke-direct {v8}, LX/0we;-><init>()V

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "flow_name"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consumer_question_multi_step_page_impression"

    const-string v0, "flow_step"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/VIN;->A02:Ljava/lang/String;

    const-string v0, "question_type"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_index"

    invoke-virtual {v8, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v4, LX/Yua;

    invoke-direct {v4, v8, v2, v11, v10}, LX/Yua;-><init>(LX/IRD;LX/OE5;LX/VIN;Ljava/lang/String;)V

    iget-object v1, v6, LX/I6B;->A0A:LX/7ns;

    new-instance v0, LX/ABJ;

    invoke-direct {v0, v9, v1, v3}, LX/ABJ;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;)V

    invoke-virtual {v4, v5}, LX/Yua;->A00(Z)V

    invoke-virtual {v0, v7, v4}, LX/ABJ;->A00(Landroid/view/View;LX/Yua;)V

    iput-object v4, v6, LX/I6B;->A00:LX/Yua;

    :cond_f
    return-void

    :cond_10
    sget-object v11, LX/VIN;->A09:LX/VIN;

    goto :goto_3

    :cond_11
    sget-object v11, LX/VIN;->A0A:LX/VIN;

    goto :goto_3

    :cond_12
    sget-object v17, LX/OBe;->A00:LX/OBe;

    iget-object v8, v6, LX/I6B;->A08:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/PY0;->A0M:Z

    if-nez v0, :cond_13

    iget-boolean v0, v4, LX/PY0;->A0a:Z

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez v0, :cond_13

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81148300006c40L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/16 v22, 0x0

    :cond_14
    move-object/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-virtual/range {v17 .. v22}, LX/OBe;->A01(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;ZZ)V

    goto/16 :goto_2

    :cond_15
    const-string v10, "inline_context_card_long_description_impression"

    goto/16 :goto_1
.end method

.method public final A0X(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/G74;->A03:LX/Yxy;

    iget-object v4, v0, LX/Yxy;->A00:LX/UHn;

    iget-object v0, v4, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {p1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/PY0;->A0A:LX/VMt;

    :goto_0
    invoke-static {p2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PY0;->A0A:LX/VMt;

    :cond_0
    sget-object v0, LX/VMt;->A0B:LX/VMt;

    if-ne v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/UKI;->A0e(II)V

    invoke-virtual {v4}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    invoke-static {v0, v3}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/PY0;->A00:Z

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x45d19cf8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY0;

    iget-object v0, v0, LX/PY0;->A0A:LX/VMt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, -0x51b27d95

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
