.class public abstract LX/LR9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v3, LX/SfX;

    invoke-direct {v3, v0, p0, v1}, LX/SfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x2e

    const/16 v1, 0x1a

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/346;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    new-instance v1, LX/Nw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v6, v6}, LX/Nw3;->A01(Ljava/lang/Integer;ZZ)LX/Eub;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v2, 0x48

    const/16 v1, 0x18

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/346;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/6e1;->A09()V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-object v3
.end method
