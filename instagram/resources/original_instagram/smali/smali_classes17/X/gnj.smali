.class public final LX/gnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onz;


# instance fields
.field public final synthetic A00:LX/a7Z;


# direct methods
.method public constructor <init>(LX/a7Z;)V
    .locals 0

    iput-object p1, p0, LX/gnj;->A00:LX/a7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7n(LX/Ddj;)V
    .locals 4

    iget-object v0, p0, LX/gnj;->A00:LX/a7Z;

    iget-object v0, v0, LX/a7Z;->A06:LX/beb;

    iget-object v3, v0, LX/beb;->A00:LX/XF1;

    invoke-virtual {v3}, LX/XF1;->A15()LX/lav;

    move-result-object v2

    iget-object v1, p1, LX/Ddj;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x58f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/lav;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/XF1;->A15()LX/lav;

    move-result-object v2

    iget-object v1, p1, LX/Ddj;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/lav;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/XF1;->A15()LX/lav;

    move-result-object v2

    iget-object v1, p1, LX/Ddj;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "delivery_session_id"

    invoke-virtual {v2, v0, v1}, LX/lav;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FE6()V
    .locals 2

    iget-object v0, p0, LX/gnj;->A00:LX/a7Z;

    iget-object v0, v0, LX/a7Z;->A06:LX/beb;

    iget-object v0, v0, LX/beb;->A00:LX/XF1;

    invoke-virtual {v0}, LX/XF1;->A15()LX/lav;

    move-result-object v1

    sget-object v0, LX/YYP;->A0J:LX/YYP;

    invoke-static {v0, v1}, LX/lav;->A00(LX/YYP;LX/lav;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/gnj;->A00:LX/a7Z;

    iget-object v0, v0, LX/a7Z;->A06:LX/beb;

    iget-object v0, v0, LX/beb;->A00:LX/XF1;

    invoke-virtual {v0}, LX/XF1;->A15()LX/lav;

    move-result-object v3

    sget-object v2, LX/YYP;->A0H:LX/YYP;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
