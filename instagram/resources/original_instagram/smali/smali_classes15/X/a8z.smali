.class public final LX/a8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dfz;


# instance fields
.field public final synthetic A00:LX/YKy;


# direct methods
.method public constructor <init>(LX/YKy;)V
    .locals 0

    iput-object p1, p0, LX/a8z;->A00:LX/YKy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECc()V
    .locals 1

    iget-object v0, p0, LX/a8z;->A00:LX/YKy;

    iget-object v0, v0, LX/YKy;->A03:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0l()V

    invoke-virtual {v0}, LX/UEM;->A0m()V

    return-void
.end method

.method public final ENx(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/a8z;->A00:LX/YKy;

    iget-object v4, v0, LX/YKy;->A03:LX/UEM;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/bij;

    invoke-direct {v0, v4, p1, v2, v1}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final FMu(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/a8z;->A00:LX/YKy;

    iget-object v4, v0, LX/YKy;->A03:LX/UEM;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/bij;

    invoke-direct {v0, v4, p1, v2, v1}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final GFn()V
    .locals 2

    iget-object v0, p0, LX/a8z;->A00:LX/YKy;

    iget-object v1, v0, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/IWq;->A08:LX/IWq;

    invoke-static {v1, v0}, LX/ZHk;->A04(Landroidx/fragment/app/FragmentActivity;LX/IWq;)V

    return-void
.end method
