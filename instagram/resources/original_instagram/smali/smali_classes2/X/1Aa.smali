.class public final LX/1Aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/AHW;

.field public final A03:LX/DAC;

.field public final A04:LX/B69;

.field public final A05:LX/Eul;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/AHW;LX/DAC;LX/B69;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Aa;->A03:LX/DAC;

    iput-object p2, p0, LX/1Aa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Aa;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/1Aa;->A02:LX/AHW;

    iput-object p6, p0, LX/1Aa;->A04:LX/B69;

    iput-object p3, p0, LX/1Aa;->A05:LX/Eul;

    iput-object p7, p0, LX/1Aa;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/Vor;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1Aa;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, v2, LX/1Aa;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    invoke-static {v6, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v5, v2, LX/1Aa;->A05:LX/Eul;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v11, "feed"

    move-object v12, v7

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/AaM;->A01(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/HsS;->A00:LX/HsS;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/VBi;

    move-object/from16 v0, p2

    invoke-direct {v8, v4, v0, v2}, LX/VBi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Vor;LX/1Aa;)V

    invoke-virtual/range {v3 .. v11}, LX/HsS;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NMx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/4vm;LX/Vor;LX/3vR;)V
    .locals 12

    iget-object v0, p0, LX/1Aa;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/1Aa;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/UZk;

    invoke-direct {v0, p1, p2, p3, p0}, LX/UZk;-><init>(LX/4vm;LX/Vor;LX/3vR;LX/1Aa;)V

    const/4 v10, 0x0

    new-instance v3, LX/M1O;

    invoke-direct {v3}, LX/M1O;-><init>()V

    iput-object v0, v3, LX/M1O;->A00:LX/YdW;

    new-instance v5, LX/AeV;

    invoke-direct {v5, v4}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1339eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v10, v5, LX/AeV;->A1S:Z

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/AeW;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f081fe5

    iput v0, v6, LX/AeW;->A02:I

    const/16 v1, 0xe

    new-instance v0, LX/a2d;

    invoke-direct {v0, v3, v1}, LX/a2d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v6, LX/AeW;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AeV;->A07(LX/AeX;)V

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v3, p0, LX/1Aa;->A05:LX/Eul;

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "hide_specific_words"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x15e

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "author_id_int"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A02(LX/4vm;LX/9fW;LX/diz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, LX/1Aa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Aa;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LX/1Aa;->A05:LX/Eul;

    sget-object v4, LX/5Id;->A0d:LX/5Id;

    move-object v5, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    invoke-static {v3, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    iput-object v0, v2, LX/ZFg;->A01:LX/2a5;

    invoke-virtual {v2, p3}, LX/ZFg;->A09(LX/diz;)V

    iget-object v0, p0, LX/1Aa;->A06:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inventory_source"

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    const-string/jumbo v0, "nua_action"

    invoke-virtual {v2, v0, p5}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/ZFg;->A07()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
