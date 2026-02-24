.class public final LX/PSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbV;


# instance fields
.field public final synthetic A00:LX/3Qs;

.field public final synthetic A01:LX/FPI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qs;LX/FPI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PSx;->A00:LX/3Qs;

    iput-object p2, p0, LX/PSx;->A01:LX/FPI;

    iput-object p3, p0, LX/PSx;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENs()V
    .locals 7

    iget-object v3, p0, LX/PSx;->A00:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    if-ne v3, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/PSx;->A01:LX/FPI;

    invoke-static {v0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A09:LX/6sa;

    iget-object v1, p0, LX/PSx;->A02:Ljava/lang/String;

    sget-object v0, LX/6wG;->A0J:LX/6wG;

    invoke-virtual {v2, v0, v1}, LX/6sa;->A0Y(LX/6wG;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/PSx;->A01:LX/FPI;

    iget-object v4, p0, LX/PSx;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/FPI;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/PzK;

    invoke-direct/range {v1 .. v6}, LX/PzK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
