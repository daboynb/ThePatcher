.class public abstract LX/RBD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/AeZ;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/AeV;

    invoke-direct {v2, p1}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f130290

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/AeV;->A0l:Z

    iput-boolean v1, v2, LX/AeV;->A1W:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-static {v1, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/AeV;->A07:I

    iput-boolean v3, v2, LX/AeV;->A1U:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/AeV;
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v5, LX/AeV;

    invoke-direct {v5, p1}, LX/AeV;-><init>(LX/254;)V

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LX/AeV;->A1s:[I

    :goto_0
    aget v3, v0, v3

    aget v2, v0, v2

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-virtual {v5, v3, v2, v1, v0}, LX/AeV;->A04(IIII)V

    return-object v5

    :cond_0
    sget-object v0, LX/AeV;->A1t:[I

    goto :goto_0
.end method
