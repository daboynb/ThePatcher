.class public abstract LX/LKC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v7}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v1

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v4, v5, 0x1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    invoke-static {v3}, LX/222;->A1Y(Ljava/lang/Object;)V

    new-instance v0, LX/Pto;

    invoke-direct {v0, p0, v1}, LX/Pto;-><init>(LX/1PD;LX/1Ea;)V

    sput-object v0, LX/JUX;->A00:LX/Rce;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/231;->A0k(Ljava/lang/String;)LX/Gb8;

    move-result-object v1

    iput-boolean v7, v1, LX/Gb8;->A0P:Z

    iput-boolean v4, v1, LX/Gb8;->A0R:Z

    if-eqz v5, :cond_0

    sget-object v0, LX/11r;->A06:LX/11r;

    :goto_0
    iput-object v0, v1, LX/Gb8;->A05:LX/11r;

    invoke-virtual {v1}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v2, v1, v3, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-virtual {v1, v2, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/11r;->A04:LX/11r;

    goto :goto_0
.end method
