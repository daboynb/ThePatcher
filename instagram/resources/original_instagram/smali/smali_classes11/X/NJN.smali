.class public final LX/NJN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36K;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/NJN;->A00:LX/36K;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v2, 0x7f13327e

    const v1, 0x7f133264

    goto :goto_0

    :cond_1
    const v2, 0x7f13327f

    const v1, 0x7f133265

    goto :goto_0

    :cond_2
    const v2, 0x7f133281

    const v1, 0x7f13326b

    goto :goto_0

    :cond_3
    const v2, 0x7f133280

    const v1, 0x7f133267

    :goto_0
    iget-object v0, p0, LX/NJN;->A00:LX/36K;

    invoke-virtual {v0, v2}, LX/36K;->A0B(I)V

    invoke-static {v0, v1}, LX/295;->A15(LX/36K;I)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    const v0, 0x7f13327f

    if-eq v3, v1, :cond_0

    const v0, 0x7f133280

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x7f133266

    if-eq v3, v1, :cond_1

    const v0, 0x7f133268

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/NJN;->A00:LX/36K;

    invoke-virtual {v0, v2}, LX/36K;->A0B(I)V

    invoke-static {v0, v1}, LX/295;->A15(LX/36K;I)V

    :cond_2
    return-void
.end method
