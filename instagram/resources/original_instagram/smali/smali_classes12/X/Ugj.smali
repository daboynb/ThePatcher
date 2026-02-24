.class public final LX/Ugj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnm;


# instance fields
.field public final synthetic A00:LX/K9O;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K9O;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ugj;->A00:LX/K9O;

    iput-object p2, p0, LX/Ugj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI(LX/4aZ;LX/5PC;)V
    .locals 7

    iget-object v0, p0, LX/Ugj;->A00:LX/K9O;

    invoke-static {v0}, LX/K9O;->A00(LX/K9O;)LX/E0G;

    move-result-object v3

    iget-object v4, p0, LX/Ugj;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/E0G;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/HUA;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/Wml;

    invoke-direct/range {v1 .. v6}, LX/Wml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method
