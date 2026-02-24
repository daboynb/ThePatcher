.class public final LX/FsO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;


# direct methods
.method public static final A00(LX/FsO;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/FsO;->A00:LX/2ej;

    const-string v0, "direct_inbox_options_menu"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v0, 0xde

    new-instance v1, LX/4gk;

    invoke-direct {v1, p0, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
