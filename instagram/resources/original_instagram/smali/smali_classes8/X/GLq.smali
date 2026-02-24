.class public abstract LX/GLq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object p0

    const v0, 0x7f132cf3

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132cf2

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f132cf1

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {p1, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f132cf0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
