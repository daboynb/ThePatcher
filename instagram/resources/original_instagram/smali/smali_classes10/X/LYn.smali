.class public abstract LX/LYn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rik;IZZZZ)LX/FFF;
    .locals 3

    new-instance v2, LX/FFF;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v2, LX/FFF;->A00:LX/Rik;

    new-instance v0, LX/PJx;

    invoke-direct {v0, p2, p3, p5, p4}, LX/PJx;-><init>(ZZZZ)V

    iput-object v0, v2, LX/FFF;->A01:LX/Oko;

    return-object v2
.end method
