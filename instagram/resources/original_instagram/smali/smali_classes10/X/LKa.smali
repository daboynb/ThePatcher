.class public abstract LX/LKa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/9FG;->A07(LX/1PD;)LX/6e1;

    move-result-object p0

    invoke-virtual {p0}, LX/6e1;->A09()V

    new-instance v1, LX/NFh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8dR;->A0F:LX/8dR;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NFh;->A00(Ljava/util/List;)LX/F1z;

    move-result-object v0

    invoke-static {v0, p0}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
