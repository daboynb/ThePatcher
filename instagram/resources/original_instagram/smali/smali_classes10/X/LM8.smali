.class public abstract LX/LM8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v5}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    invoke-static {v3}, LX/222;->A1Y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/Pts;

    invoke-direct {v0, p0, v1}, LX/Pts;-><init>(LX/1PD;LX/1Ea;)V

    sput-object v0, LX/79x;->A00:LX/Rcg;

    invoke-static {v4}, LX/231;->A0k(Ljava/lang/String;)LX/Gb8;

    move-result-object v0

    iput-boolean v5, v0, LX/Gb8;->A0P:Z

    iput-boolean v5, v0, LX/Gb8;->A0X:Z

    iput-boolean v5, v0, LX/Gb8;->A0N:Z

    invoke-virtual {v0}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v2, v1, v3, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-virtual {v1, v2, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    return-object v0
.end method
