.class public abstract LX/FzX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5QX;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v9, p2, p3, p1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p3, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_0

    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BvX;->A00:LX/BvX;

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2sh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/IIu;

    invoke-direct {v8, p2, v1, v0, v7}, LX/IIu;-><init>(Lcom/instagram/common/session/UserSession;LX/3hs;LX/2sh;LX/1rz;)V

    move-object v5, p0

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v0, v8}, LX/0iw;->A08(LX/00E;)V

    invoke-static {p2, v9}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/AeV;->A02:F

    iput-boolean v9, v1, LX/AeV;->A1L:Z

    iput-boolean v9, v1, LX/AeV;->A1f:Z

    iput-boolean v9, v1, LX/AeV;->A1E:Z

    new-instance v3, LX/KLX;

    invoke-direct/range {v3 .. v8}, LX/KLX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object p0

    sget-object v1, LX/GVo;->A00:LX/GVo;

    sget-object v0, LX/8fz;->A0N:LX/8fz;

    invoke-virtual {v1, p1, p2, v0}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v3

    iget-object v0, p3, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget-object v1, p3, LX/5QX;->A0W:Ljava/lang/String;

    iget-object v2, v3, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.sticker_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, p3}, LX/1G2;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;LX/5QX;)V

    iput-object p0, v3, LX/HtY;->A04:LX/AeZ;

    invoke-virtual {p3}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/alA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.avatar_sticker_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/HtY;->A0D(Z)V

    new-instance v0, LX/JCT;

    invoke-direct {v0, v7, v4}, LX/JCT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/HtY;->A00:LX/NLg;

    invoke-virtual {v3}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object p3

    invoke-static {v5}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, LX/2lV;

    iget-boolean v0, v1, LX/2lV;->A0z:Z

    if-ne v0, v9, :cond_1

    new-instance v8, LX/aXl;

    move-object p1, v5

    invoke-direct/range {v8 .. v13}, LX/aXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v1, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {p2}, LX/2lR;->A0G()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v5, p3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
