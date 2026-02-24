.class public abstract LX/GGx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    new-instance v0, LX/F1L;

    invoke-direct {v0}, LX/F1L;-><init>()V

    invoke-static {v0, v2, v1}, LX/1J9;->A0N(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
