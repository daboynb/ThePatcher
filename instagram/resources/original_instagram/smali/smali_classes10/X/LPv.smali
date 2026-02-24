.class public abstract LX/LPv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    move-object v3, v4

    :goto_0
    invoke-static {p0}, LX/234;->A0O(LX/1PD;)LX/4aS;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/PAq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PAq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/PAq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-object v4

    :cond_0
    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
