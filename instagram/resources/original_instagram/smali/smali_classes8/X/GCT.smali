.class public abstract LX/GCT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v1, v4, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f13298d

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13298c

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    sget-object v0, LX/I6k;->A00:LX/I6k;

    invoke-static {v0, v3, v1}, LX/194;->A17(Landroid/content/DialogInterface$OnClickListener;LX/36K;Z)V

    const v2, 0x7f132988

    const/4 v0, 0x6

    new-instance v1, LX/IC0;

    invoke-direct {v1, v0, v4, v5, v6}, LX/IC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const/4 v0, 0x0

    return-object v0
.end method
