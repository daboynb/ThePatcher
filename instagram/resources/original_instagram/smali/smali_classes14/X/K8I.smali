.class public final LX/K8I;
.super LX/7kU;
.source ""


# instance fields
.field public A00:LX/1eX;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final EIS(LX/5i6;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/K8I;->A00:LX/1eX;

    iget-object v4, p0, LX/K8I;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/5i6;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/5i6;->A01:LX/Jmo;

    invoke-interface {v0}, LX/Jmo;->CKr()LX/4Ao;

    move-result-object v2

    iget-boolean v6, p1, LX/5i6;->A0F:Z

    const/4 v7, 0x1

    sget-object v3, LX/4Ta;->A03:LX/4Ta;

    invoke-virtual/range {v1 .. v8}, LX/1eX;->A05(LX/4Ao;LX/4Ta;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method
