.class public abstract LX/MEo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/254;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 9

    const/4 v0, 0x1

    move-object v6, p3

    move-object/from16 v8, p7

    invoke-static {v0, p3, p6, v8}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p2

    move-object v7, p4

    invoke-static {p2, p4, p5}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f136042

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13603a

    invoke-static {v1, p6, v0}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f13633a

    const/4 p0, 0x2

    new-instance v3, LX/OMN;

    invoke-direct/range {v3 .. v9}, LX/OMN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135244

    sget-object v0, LX/OOt;->A00:LX/OOt;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, p1}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    const v0, 0x7f0823c7

    invoke-virtual {v2, v0}, LX/36K;->A09(I)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
