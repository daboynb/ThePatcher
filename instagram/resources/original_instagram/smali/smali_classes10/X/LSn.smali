.class public abstract LX/LSn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v5

    move-object v3, p0

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v2

    invoke-static {p0}, LX/234;->A0O(LX/1PD;)LX/4aS;

    move-result-object v4

    const-class v0, LX/P9A;

    new-instance v1, LX/PCi;

    invoke-direct/range {v1 .. v6}, LX/PCi;-><init>(LX/2iy;LX/1PD;LX/4aS;LX/1Ea;Ljava/util/List;)V

    invoke-virtual {v4, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    new-instance v1, LX/FDE;

    invoke-direct {v1}, LX/FDE;-><init>()V

    invoke-static {p0}, LX/9FG;->A07(LX/1PD;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-static {v1, v0}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
