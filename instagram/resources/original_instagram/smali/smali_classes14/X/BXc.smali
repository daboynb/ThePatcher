.class public final LX/BXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCd;


# instance fields
.field public final A00:LX/WCd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-instance v1, LX/AFJ;

    invoke-direct {v1, v0}, LX/AFJ;-><init>(I)V

    new-instance v0, LX/13Q;

    invoke-direct {v0, p1, p2, v1}, LX/13Q;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/BXc;->A00:LX/WCd;

    return-void
.end method


# virtual methods
.method public final Dws(LX/4JZ;ZZZ)V
    .locals 1

    iget-object v0, p0, LX/BXc;->A00:LX/WCd;

    invoke-interface {v0, p1, p2, p3, p4}, LX/WCd;->Dws(LX/4JZ;ZZZ)V

    return-void
.end method

.method public final EcI(LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/BXc;->A00:LX/WCd;

    invoke-interface {v0, p1}, LX/WCd;->EcI(LX/4vm;)V

    return-void
.end method

.method public final EcQ(LX/4vm;II)V
    .locals 1

    iget-object v0, p0, LX/BXc;->A00:LX/WCd;

    invoke-interface {v0, p1, p2, p3}, LX/WCd;->EcQ(LX/4vm;II)V

    return-void
.end method

.method public final Euy(LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/BXc;->A00:LX/WCd;

    invoke-interface {v0, p1}, LX/WCd;->Euy(LX/4vm;)V

    return-void
.end method

.method public final FOi(LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/BXc;->A00:LX/WCd;

    invoke-interface {v0, p1}, LX/WCd;->FOi(LX/4vm;)V

    return-void
.end method

.method public final FOt(LX/4vm;Z)V
    .locals 1

    iget-object v0, p0, LX/BXc;->A00:LX/WCd;

    invoke-interface {v0, p1, p2}, LX/WCd;->FOt(LX/4vm;Z)V

    return-void
.end method

.method public final G5j(LX/WDb;)V
    .locals 1

    iget-object v0, p0, LX/BXc;->A00:LX/WCd;

    invoke-interface {v0, p1}, LX/WCd;->G5j(LX/WDb;)V

    return-void
.end method

.method public final GDw(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BXc;->A00:LX/WCd;

    invoke-interface {v0, p1}, LX/WCd;->GDw(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GIP(ZZ)V
    .locals 1

    iget-object v0, p0, LX/BXc;->A00:LX/WCd;

    invoke-interface {v0, p1, p2}, LX/WCd;->GIP(ZZ)V

    return-void
.end method

.method public final GMX(LX/4vm;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BXc;->A00:LX/WCd;

    invoke-interface {v0, p1, p2, p3, p4}, LX/WCd;->GMX(LX/4vm;Ljava/lang/String;II)V

    return-void
.end method
