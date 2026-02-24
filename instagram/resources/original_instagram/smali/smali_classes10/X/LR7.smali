.class public abstract LX/LR7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/9FG;->A07(LX/1PD;)LX/6e1;

    move-result-object p0

    new-instance v2, LX/Nw3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v1}, LX/Nw3;->A01(Ljava/lang/Integer;ZZ)LX/Eub;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v2, 0x48

    const/16 v1, 0x18

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/346;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/6e1;->A09()V

    invoke-virtual {p0}, LX/6e1;->A04()V

    return-object v3
.end method
