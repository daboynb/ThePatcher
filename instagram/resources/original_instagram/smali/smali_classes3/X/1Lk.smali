.class public final LX/1Lk;
.super LX/7wT;
.source ""


# instance fields
.field public A00:LX/1Ly;

.field public A01:Z

.field public final A02:LX/B69;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/Eul;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/1Lj;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7wT;-><init>(LX/1Lj;)V

    iput-object p3, p0, LX/1Lk;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1Lk;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1Lk;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/1Lk;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1Lk;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/1Lk;->A06:LX/Eul;

    iput-object p8, p0, LX/1Lk;->A09:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x8

    new-instance v4, LX/21M;

    invoke-direct {v4, v0, p1, p0}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1Ll;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2b

    new-instance v2, LX/RuT;

    invoke-direct {v2, p0, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/8yb;

    invoke-direct {v1, v0}, LX/8yb;-><init>(I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1Lk;->A02:LX/B69;

    sget-object v1, LX/1Lx;->A04:LX/1Lx;

    new-instance v0, LX/1Ly;

    invoke-direct {v0, v1}, LX/1Ly;-><init>(LX/1Lx;)V

    iput-object v0, p0, LX/1Lk;->A00:LX/1Ly;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1Lk;LX/1Ly;)V
    .locals 29

    move-object/from16 v10, p2

    iget-object v2, v10, LX/1Ly;->A00:LX/1Lx;

    sget-object v0, LX/1Lx;->A04:LX/1Lx;

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    if-ne v2, v0, :cond_3

    const/4 v11, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v11, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Lk;->A01:Z

    iget-object v0, v3, LX/1Lk;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1Lk;->A00:LX/1Ly;

    iget-object v6, v0, LX/1Ly;->A00:LX/1Lx;

    sget-object v1, LX/1Lx;->A06:LX/1Lx;

    sget-object v0, LX/1Lx;->A05:LX/1Lx;

    filled-new-array {v1, v0}, [LX/1Lx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1Lx;->A03:LX/1Lx;

    sget-object v0, LX/1Lx;->A02:LX/1Lx;

    filled-new-array {v1, v0}, [LX/1Lx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Lk;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109070017387eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f130495

    if-eqz v1, :cond_0

    const v0, 0x7f130496

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A04()V

    const-string v0, "SafetyRewriteHost"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v2, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_1
    :goto_1
    iput-object v10, v3, LX/1Lk;->A00:LX/1Ly;

    return-void

    :cond_2
    iget-boolean v0, v3, LX/1Lk;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Lk;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    sget-object v0, LX/7Id;->A06:LX/7Id;

    invoke-virtual {v1, v0}, LX/7Ic;->A0A(LX/7Id;)V

    const v0, 0x7f130498

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    iput-boolean v6, v3, LX/1Lk;->A01:Z

    iget-object v0, v3, LX/1Lk;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    sget-object v16, LX/8Bh;->A0I:LX/8Bh;

    :goto_2
    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const-string v21, ""

    move-object/from16 v5, v21

    const/4 v6, 0x0

    new-instance v9, LX/DGm;

    invoke-direct {v9, v4}, LX/DGm;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130494

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f130493

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3v6;->A00:LX/3v6;

    invoke-virtual {v0, v1, v9, v7}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    sget-object v7, LX/1Lx;->A03:LX/1Lx;

    const/4 v9, 0x0

    if-eq v2, v7, :cond_4

    sget-object v0, LX/1Lx;->A02:LX/1Lx;

    const/16 p2, 0x0

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 p2, 0x1

    :cond_5
    if-eq v2, v7, :cond_6

    sget-object v0, LX/1Lx;->A06:LX/1Lx;

    if-ne v2, v0, :cond_7

    :cond_6
    const/4 v9, 0x1

    const v0, 0x7f130492

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v8, p2

    const/16 v0, 0x13

    new-instance v14, LX/IFt;

    invoke-direct {v14, v3, v0}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    sget-object v17, LX/6vS;->A04:LX/6vS;

    sget-object v19, LX/6vT;->A08:LX/6vT;

    :cond_7
    const v0, 0x7f130491

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0x14

    new-instance v15, LX/IFt;

    invoke-direct {v15, v3, v7}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    if-eqz v9, :cond_8

    sget-object v18, LX/6vS;->A07:LX/6vS;

    :goto_3
    sget-object v20, LX/6vT;->A08:LX/6vT;

    new-instance v11, LX/Sc3;

    move-object v13, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v21

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v28, v21

    move/from16 p0, v6

    move/from16 p1, v8

    invoke-direct/range {v11 .. v31}, LX/Sc3;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/8Bh;LX/6vS;LX/6vS;LX/6vT;LX/6vT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_0

    :cond_8
    sget-object v18, LX/6vS;->A04:LX/6vS;

    goto :goto_3

    :cond_9
    sget-object v16, LX/8Bh;->A0H:LX/8Bh;

    goto/16 :goto_2
.end method

.method public static final A01(Landroid/content/Context;LX/1Lk;LX/1Ly;)V
    .locals 5

    iget-object v1, p2, LX/1Ly;->A00:LX/1Lx;

    sget-object v0, LX/1Lx;->A06:LX/1Lx;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/7wT;->A00:LX/1Lj;

    iget-object v3, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109070016387dL    # 3.032377481800073E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109070015387cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130497

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, p1, LX/1Lk;->A09:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p1, LX/1Lk;->A09:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/1Lk;Z)V
    .locals 8

    iget-object v0, p0, LX/1Lk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7o6;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/7wT;->A00:LX/1Lj;

    iget-object v3, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Lk;->A00:LX/1Ly;

    iget-object v0, v0, LX/1Ly;->A00:LX/1Lx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v1, LX/8Bh;->A0I:LX/8Bh;

    :goto_0
    const/16 v6, 0x1b

    if-eqz p1, :cond_0

    const/16 v6, 0x1c

    :cond_0
    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v7

    iget-object v2, p0, LX/1Lk;->A06:LX/Eul;

    invoke-static/range {v1 .. v7}, LX/7Em;->A07(LX/8Bh;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/8Bh;->A0H:LX/8Bh;

    goto :goto_0
.end method
