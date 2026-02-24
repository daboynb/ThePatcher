.class public final LX/CXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ohn;I)V
    .locals 0

    iput p2, p0, LX/CXB;->$t:I

    iput-object p1, p0, LX/CXB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW9()V
    .locals 3

    iget v0, p0, LX/CXB;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CXB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ohn;

    sget-object v1, LX/3Mn;->A0g:LX/3Mn;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FDO(LX/2iu;)V
    .locals 3

    iget v0, p0, LX/CXB;->$t:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33dd78da

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/CXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ohn;

    sget-object v0, LX/3Mn;->A0g:LX/3Mn;

    invoke-interface {v1, v0, v2}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1e33d98c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/CXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ohn;

    sget-object v0, LX/3Mn;->A0g:LX/3Mn;

    invoke-interface {v1, v0, v2}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void
.end method
