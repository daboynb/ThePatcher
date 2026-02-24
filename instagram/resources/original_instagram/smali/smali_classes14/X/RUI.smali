.class public abstract LX/RUI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/FKV;
    .locals 2

    new-instance v1, LX/FKV;

    invoke-direct {v1}, LX/FKV;-><init>()V

    const/16 v0, 0x172

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
