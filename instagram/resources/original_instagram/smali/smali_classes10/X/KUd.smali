.class public final LX/KUd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2ej;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/KUd;->A01:LX/2ej;

    const-string v0, "ig_creator_monetization_support_inbox"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, p1}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "client_extra"

    invoke-interface {v1, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method
