.class public abstract LX/Jvs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/DBR;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f134341

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/CYd;

    invoke-direct {v0, p1, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/RYZ;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Av6;

    move-result-object v2

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    const/16 v1, 0x23

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v2, p3}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, LX/DBR;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
