.class public abstract LX/L3J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/HwK;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object p1, p3

    invoke-static {p3, v4, p2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f1306a2

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1306a1

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f1306a0

    const/4 p2, 0x1

    new-instance v3, LX/OML;

    move-object p0, p4

    invoke-direct/range {v3 .. v8}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/OPZ;

    invoke-direct {v0, v4, v5, p3, v2}, LX/OPZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2}, LX/36K;->A0p(Z)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
