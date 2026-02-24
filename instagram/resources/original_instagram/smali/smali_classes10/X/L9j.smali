.class public abstract LX/L9j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HD9;->A00:LX/HD9;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v6

    check-cast v6, LX/2iw;

    invoke-static {p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.login.delegate.LoginFailureDelegate"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Rnz;

    new-instance v1, LX/31a;

    invoke-direct {v1, v2}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v9, LX/JKR;->A0z:LX/JKR;

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v5

    sget-object v10, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/BdT;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    new-instance v2, LX/Hwg;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object p0, v8

    move-object p1, v8

    invoke-direct/range {v2 .. v15}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    iput-object v6, v2, LX/Hwg;->A00:LX/2iw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/A30;->A07(LX/C55;)V

    return-object v8
.end method
