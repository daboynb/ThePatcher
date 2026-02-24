.class public final LX/UUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VwL;


# instance fields
.field public final synthetic A00:LX/K9S;


# direct methods
.method public constructor <init>(LX/K9S;)V
    .locals 0

    iput-object p1, p0, LX/UUl;->A00:LX/K9S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eaf(LX/4vm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UUl;->A00:LX/K9S;

    iget-object v2, v3, LX/K9S;->A06:LX/JCM;

    if-eqz v2, :cond_0

    sget-object v1, LX/EUE;->A0t:LX/EUE;

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/JCM;->A03(LX/EUE;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/K9S;->A09:Lkotlin/jvm/functions/Function1;

    const v0, 0x17c8bfff

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/G9V;

    invoke-direct {v0, v1, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F6x(LX/4vm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UUl;->A00:LX/K9S;

    iget-object v2, v3, LX/K9S;->A06:LX/JCM;

    if-eqz v2, :cond_0

    sget-object v1, LX/EUE;->A0v:LX/EUE;

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/JCM;->A03(LX/EUE;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/K9S;->A05:LX/F2f;

    iget-object v0, v3, LX/K9S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/F2f;->A0a(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void
.end method
