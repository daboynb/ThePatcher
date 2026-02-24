.class public abstract LX/FCO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 6

    const v0, -0x1cac3d14

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v2, v0, 0x3

    const/4 v1, 0x0

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "com.instagram.compose.ui.badge.PrimaryDotBadge (PrimaryDot.kt:16)"

    const v0, 0x3c759732

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f082a4e

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0i:J

    const/4 v4, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p1, v4, v3}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {p0, v2, v5, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x59c85525

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/Nvk;

    invoke-direct {v0, p1, p2, p3}, LX/Nvk;-><init>(LX/AIT;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    :cond_7
    or-int/2addr v0, p2

    goto :goto_0

    :cond_8
    move v0, p2

    goto :goto_0
.end method
