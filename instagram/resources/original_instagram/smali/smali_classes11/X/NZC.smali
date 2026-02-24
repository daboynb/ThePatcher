.class public final LX/NZC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {p1, p2}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e53000757aeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f136c0d

    if-eq v1, v4, :cond_0

    const v0, 0x7f131444

    :cond_0
    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f1338e0

    const/16 v1, 0x33

    new-instance v0, LX/ICC;

    invoke-direct {v0, p3, v1}, LX/ICC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1338e1

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_1
    return-void
.end method
