.class public abstract LX/RAu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)LX/1zJ;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iput-object p1, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object p0, v1, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Ic;->A0P:Z

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    invoke-virtual {v0}, LX/7Ic;->A04()V

    iput-object p0, v0, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object p1, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method
