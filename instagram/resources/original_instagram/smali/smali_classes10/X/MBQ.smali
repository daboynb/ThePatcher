.class public abstract LX/MBQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/2iw;LX/Rbe;LX/JJW;LX/JKR;Ljava/lang/Integer;)V
    .locals 9

    move-object v8, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/JKR;->A0d:LX/JKR;

    if-eq p4, v0, :cond_0

    sget-object v0, LX/JKR;->A1H:LX/JKR;

    const/4 v2, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object v5, p0

    invoke-static {p0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f136024

    if-eqz v2, :cond_2

    const v0, 0x7f136022

    :cond_2
    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136023

    if-eqz v2, :cond_3

    const v0, 0x7f136021

    :cond_3
    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f136025

    if-eqz v2, :cond_4

    const v0, 0x7f136026

    :cond_4
    const/4 v3, 0x0

    new-instance v2, LX/OMX;

    move-object v7, p1

    move-object v4, p2

    move-object p0, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v9}, LX/OMX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/36K;->A07()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
