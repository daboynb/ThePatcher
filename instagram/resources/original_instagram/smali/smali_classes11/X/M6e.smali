.class public abstract LX/M6e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v2, v1, LX/AeV;->A1E:Z

    iput-boolean v0, v1, LX/AeV;->A18:Z

    iput-boolean v0, v1, LX/AeV;->A0l:Z

    iput-boolean v0, v1, LX/AeV;->A1f:Z

    const v0, 0x7f040872

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/AeV;->A0A:I

    iput-boolean v2, v1, LX/AeV;->A0t:Z

    iput-boolean v2, v1, LX/AeV;->A1Y:Z

    invoke-static {v1, p2}, LX/ZHk;->A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/FTW;

    invoke-direct {v0}, LX/FTW;-><init>()V

    invoke-virtual {v1, p0, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
