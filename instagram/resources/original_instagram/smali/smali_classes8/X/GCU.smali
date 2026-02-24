.class public abstract LX/GCU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {p1, v2}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v8}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v1

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v7

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x31

    new-instance v5, LX/32q;

    invoke-direct {v5, p0, v1, v0}, LX/32q;-><init>(LX/1PD;LX/1Ea;I)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81067d00002524L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a4a000040d0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v4, :cond_1

    const p1, 0x7f132995

    if-eqz v0, :cond_0

    const p1, 0x7f132994

    :cond_0
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v2, 0x7f132988

    const/4 v0, 0x7

    new-instance v1, LX/IC0;

    invoke-direct {v1, v0, v5, v6, v7}, LX/IC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v5, LX/XoF;

    invoke-direct {v5, v1, v0, v2}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/I7M;->A00:LX/I7M;

    const/4 v6, 0x0

    const v0, 0x7f131027

    new-instance v7, LX/XoF;

    invoke-direct {v7, v1, v6, v0}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const p0, 0x7f13298f    # 1.956123E38f

    new-instance v4, LX/YBE;

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/YBE;-><init>(LX/XoF;LX/XoF;LX/XoF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    invoke-static {v3, v4}, LX/Wrp;->A00(Landroid/content/Context;LX/YBE;)LX/36K;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1N(LX/36K;)V

    return-object v6

    :cond_1
    const p1, 0x7f132993

    if-eqz v0, :cond_0

    const p1, 0x7f132996

    goto :goto_0
.end method
