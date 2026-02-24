.class public abstract LX/LQU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/9FG;->A07(LX/1PD;)LX/6e1;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6e1;->A0F:Z

    sget-object v0, LX/JiA;->A09:LX/JiA;

    invoke-static {v0}, LX/LXI;->A00(LX/JiA;)LX/Eue;

    move-result-object v0

    invoke-static {v0, p0}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
