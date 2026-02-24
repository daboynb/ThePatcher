.class public final LX/UhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/eGz;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;)V
    .locals 13

    const/4 v1, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/UhP;->A00:LX/9lp;

    const/16 v3, 0x19

    new-instance v6, LX/XuA;

    move-object/from16 v0, p4

    invoke-direct {v6, v3, v0, p0, v7}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v2, LX/XtO;

    invoke-direct {v2, p2, v0}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/XtO;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v5

    const-class v0, LX/E1B;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x42

    new-instance v2, LX/eGl;

    invoke-direct {v2, v5, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v0, 0x32

    invoke-static {v5, v2, v6, v4, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/UhP;->A07:LX/B69;

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UhP;->A05:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UhP;->A06:LX/B69;

    const/4 v12, 0x5

    invoke-static {p0, v12}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UhP;->A03:LX/B69;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UhP;->A02:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/XtO;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UhP;->A04:LX/B69;

    invoke-static {p0, v1, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v2

    iput-object v2, p0, LX/UhP;->A01:LX/eGz;

    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v6, LX/Xiu;

    invoke-direct/range {v6 .. v12}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v6, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v4, LX/XjM;

    move-object v6, p0

    move-object v7, v8

    move-object v8, v11

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/UhP;->A02:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v2, p0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v1, p0, LX/UhP;->A01:LX/eGz;

    iget-object v0, p0, LX/UhP;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 2

    iget-object v0, p0, LX/UhP;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1B;

    iget-object v1, v0, LX/E1B;->A09:LX/AWJ;

    invoke-static {p1}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method
