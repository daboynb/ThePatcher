.class public abstract LX/3rP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Xym;LX/Eam;)LX/3kc;
    .locals 2

    new-instance v1, LX/3cz;

    invoke-direct {v1, p0}, LX/3cz;-><init>(LX/Xym;)V

    invoke-interface {p1}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3cz;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3cz;->A00()LX/3kc;

    move-result-object v0

    return-object v0
.end method
