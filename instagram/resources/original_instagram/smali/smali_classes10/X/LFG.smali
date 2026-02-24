.class public abstract LX/LFG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    new-instance v1, LX/ISt;

    invoke-direct {v1}, LX/ISt;-><init>()V

    invoke-static {p0, v0}, LX/234;->A0J(LX/1PD;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v0}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
