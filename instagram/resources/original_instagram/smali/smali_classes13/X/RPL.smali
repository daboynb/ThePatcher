.class public abstract LX/RPL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Yfh;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f132e7d

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132e7c

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132e81

    const/16 v0, 0x1a

    invoke-static {v2, p1, v0, v1}, LX/TgF;->A02(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f135352

    const/16 v0, 0x1b

    invoke-static {p1, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2, v3}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method
