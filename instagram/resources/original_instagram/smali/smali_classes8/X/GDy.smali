.class public abstract LX/GDy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/5Z8;->A01:LX/5Z9;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v4, v4}, LX/5Z9;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/5Z8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-object v1
.end method
