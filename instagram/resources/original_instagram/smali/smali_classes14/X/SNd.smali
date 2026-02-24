.class public final LX/SNd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/2ej;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/0vz;LX/SNd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/SNd;->A02:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ui_variant"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_context"

    invoke-interface {p0, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/SNd;->A01:LX/2ej;

    const-string v0, "follow_prompt_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    iget-object v0, p0, LX/SNd;->A00:LX/9Tv;

    invoke-static {v1, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-static {v1, p0, p1, p3}, LX/SNd;->A00(LX/0vz;LX/SNd;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_facepiles"

    invoke-interface {v1, v0, p2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/SNd;->A01:LX/2ej;

    const/16 v0, 0x84c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    iget-object v0, p0, LX/SNd;->A00:LX/9Tv;

    invoke-static {v1, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-static {v1, p0, p1, p3}, LX/SNd;->A00(LX/0vz;LX/SNd;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_facepiles"

    invoke-interface {v1, v0, p2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/SNd;->A01:LX/2ej;

    const/16 v0, 0x84d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    iget-object v0, p0, LX/SNd;->A00:LX/9Tv;

    invoke-static {v1, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-static {v1, p0, p1, p3}, LX/SNd;->A00(LX/0vz;LX/SNd;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_facepiles"

    invoke-interface {v1, v0, p2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method
