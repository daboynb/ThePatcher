.class public final LX/801;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shz;


# instance fields
.field public A00:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

.field public A01:LX/7Eu;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final E1B(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/AZK;

    invoke-direct {v2}, LX/AZK;-><init>()V

    iget-object v1, p0, LX/801;->A01:LX/7Eu;

    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A10:LX/LrV;

    iget-object v0, p0, LX/801;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/AZK;->A09(Ljava/util/List;)V

    iget-object v1, p0, LX/801;->A02:Ljava/util/List;

    new-instance v0, LX/AZe;

    invoke-direct {v0, v1}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/AZK;->A02:LX/LrV;

    iget-object v0, p0, LX/801;->A00:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-virtual {v2, v0}, LX/AZK;->A03(Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;)V

    invoke-virtual {v2, p1}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v0

    return-object v0
.end method
