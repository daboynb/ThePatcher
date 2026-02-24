.class public final LX/Udb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Udb;->$t:I

    iput-object p2, p0, LX/Udb;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Udb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Udb;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Udb;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BeK()LX/2ly;
    .locals 1

    new-instance v0, LX/2ly;

    invoke-direct {v0}, LX/2ly;-><init>()V

    return-object v0
.end method

.method public final ChQ()LX/2ly;
    .locals 1

    new-instance v0, LX/2ly;

    invoke-direct {v0}, LX/2ly;-><init>()V

    return-object v0
.end method

.method public final EoA(LX/3Mn;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/Udb;->$t:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, p0, LX/Udb;->A03:Ljava/lang/Object;

    check-cast v0, LX/OCB;

    iget-object v0, v0, LX/OCB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v3

    iget-object v2, p0, LX/Udb;->A02:Ljava/lang/Object;

    check-cast v2, LX/DlK;

    iget-object v1, v2, LX/B8m;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/4xi;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B8m;

    iget-object v3, p0, LX/Udb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ofz;

    iget-object v1, p0, LX/Udb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/Ufp;

    invoke-direct {v0, v2}, LX/Ufp;-><init>(LX/DlK;)V

    :goto_0
    invoke-interface {v3, v0, v1}, LX/Ofz;->FDz(LX/DlV;Ljava/lang/Integer;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, p0, LX/Udb;->A03:Ljava/lang/Object;

    check-cast v0, LX/TFk;

    iget-object v0, v0, LX/TFk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v3

    iget-object v2, p0, LX/Udb;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dl2;

    iget-object v1, v2, LX/B8m;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/4xi;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B8m;

    iget-object v3, p0, LX/Udb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ofz;

    iget-object v1, p0, LX/Udb;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/Ufo;

    invoke-direct {v0, v2}, LX/Ufo;-><init>(LX/Dl2;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Udb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ofz;

    iget-object v0, p0, LX/Udb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/Ofz;->EVQ(LX/3Mn;Ljava/lang/Integer;)V

    return-void
.end method
