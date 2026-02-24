.class public abstract LX/WWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 2

    invoke-virtual {p0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "large"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vT;->A07:LX/6vT;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/6vT;)V

    invoke-virtual {p0}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/6vT;->A08:LX/6vT;

    goto :goto_0
.end method
