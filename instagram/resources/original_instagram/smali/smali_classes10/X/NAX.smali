.class public final LX/NAX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x41077000012bb6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/OJk;->A00(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v1, 0x7f1318e0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f137acb

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f137aca

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v4
.end method
