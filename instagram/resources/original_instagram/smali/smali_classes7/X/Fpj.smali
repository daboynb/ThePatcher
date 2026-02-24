.class public abstract LX/Fpj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Gf8;
    .locals 9

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    new-instance v3, LX/90V;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v3 .. v8}, LX/90V;-><init>(Ljava/lang/String;IZZZ)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/Be5;

    invoke-direct {v1, v2, v3, v0, v5}, LX/Be5;-><init>(LX/56f;LX/90V;Ljava/lang/Integer;Z)V

    new-instance v0, LX/Gf8;

    invoke-direct {v0, v1, v5}, LX/Gf8;-><init>(LX/Be5;I)V

    return-object v0
.end method
