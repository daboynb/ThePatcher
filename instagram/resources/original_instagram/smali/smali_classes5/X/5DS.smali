.class public final LX/5DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnl;


# instance fields
.field public final synthetic A00:LX/4Av;


# direct methods
.method public constructor <init>(LX/4Av;)V
    .locals 0

    iput-object p1, p0, LX/5DS;->A00:LX/4Av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2k(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pl;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5DS;->A00:LX/4Av;

    iget-object v0, v0, LX/4Av;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v3

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    const/16 v0, 0x2db

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2hL;

    invoke-direct {v0, v2, v1}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2gP;->A00(LX/2hL;)V

    :cond_0
    return-void
.end method
