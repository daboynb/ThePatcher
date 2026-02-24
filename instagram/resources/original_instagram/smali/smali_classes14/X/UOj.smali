.class public final LX/UOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxj;


# instance fields
.field public A00:LX/YLc;

.field public final A01:LX/HSg;


# direct methods
.method public constructor <init>(LX/HSg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UOj;->A01:LX/HSg;

    return-void
.end method


# virtual methods
.method public final A00()LX/YLc;
    .locals 2

    iget-object v1, p0, LX/UOj;->A00:LX/YLc;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/UOj;->A01:LX/HSg;

    iget-object v0, v0, LX/HSg;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dvo;

    new-instance v1, LX/YLc;

    invoke-direct {v1, v0}, LX/YLc;-><init>(LX/dvo;)V

    :goto_0
    iput-object v1, p0, LX/UOj;->A00:LX/YLc;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.genericsurvey.model.base.SurveyQuestion"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A0K:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UOj;->A01:LX/HSg;

    iget-object v0, v0, LX/HSg;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    iget-object v0, p0, LX/UOj;->A01:LX/HSg;

    iget-object v0, v0, LX/HSg;->A00:LX/13F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOj;->A01:LX/HSg;

    iget-object v0, v0, LX/HSg;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UOj;->A01:LX/HSg;

    iget-object v0, v0, LX/HSg;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOj;->A01:LX/HSg;

    iget-object v0, v0, LX/HSg;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
