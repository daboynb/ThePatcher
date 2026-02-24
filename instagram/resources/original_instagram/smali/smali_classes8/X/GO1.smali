.class public abstract LX/GO1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/AeZ;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const v0, 0x7f13266f

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/AeW;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f131027

    invoke-static {p0, v6, v0}, LX/153;->A1K(Landroid/content/Context;LX/AeW;I)V

    invoke-static {p2, v4}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    iput-object v0, v6, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/AeW;->A00()LX/AeX;

    move-result-object v2

    new-instance v6, LX/AeW;

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f132fba

    invoke-static {p0, v6, v0}, LX/153;->A1K(Landroid/content/Context;LX/AeW;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    iput-object v0, v6, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/AeW;->A00()LX/AeX;

    move-result-object v1

    invoke-static {p1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-boolean v4, v0, LX/AeV;->A1L:Z

    iput-object v3, v0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, LX/AeV;->A07(LX/AeX;)V

    invoke-virtual {v0, v1}, LX/AeV;->A08(LX/AeX;)V

    iput-boolean v10, v0, LX/AeV;->A0l:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    return-object v0
.end method
