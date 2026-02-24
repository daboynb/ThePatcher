.class public abstract LX/Pk1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)LX/YBE;
    .locals 8

    const v6, 0x7f1313cd

    if-eqz p0, :cond_0

    const v6, 0x7f131066

    :cond_0
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kw;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    const v7, 0x7f132ff7

    if-eqz p0, :cond_1

    const v7, 0x7f132ff5

    :cond_1
    :goto_0
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    const v0, 0x7f1313cc

    new-instance v1, LX/XoF;

    invoke-direct {v1, v2, v2, v0}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v0, LX/YBE;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, LX/YBE;-><init>(LX/XoF;LX/XoF;LX/XoF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    return-object v0

    :cond_2
    const v7, 0x7f1313cb

    if-eqz p0, :cond_1

    const v7, 0x7f132ff4

    goto :goto_0
.end method
