.class public final LX/2Hu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/2Ht;

.field public final synthetic A02:LX/2Hr;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/03s;LX/2Ht;LX/2Hr;ZZ)V
    .locals 1

    iput-object p3, p0, LX/2Hu;->A02:LX/2Hr;

    iput-object p2, p0, LX/2Hu;->A01:LX/2Ht;

    iput-object p1, p0, LX/2Hu;->A00:LX/03s;

    iput-boolean p4, p0, LX/2Hu;->A04:Z

    iput-boolean p5, p0, LX/2Hu;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/2Hu;->A02:LX/2Hr;

    iget-object v1, v3, LX/2Hr;->A04:LX/4Mh;

    iget-object v0, p0, LX/2Hu;->A01:LX/2Ht;

    invoke-virtual {v1, v0}, LX/4Mh;->A0i(LX/JaX;)V

    iget-object v6, v3, LX/2Hr;->A03:LX/1Fp;

    iget-object v0, v6, LX/1Fp;->A02:LX/7bB;

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1Fp;->A03:LX/5Sl;

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3vR;->A39:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Hu;->A00:LX/03s;

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2Hr;->A02:LX/JA0;

    iget-object v4, v3, LX/2Hr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/2Hr;->A01:LX/Eul;

    iget-boolean v7, p0, LX/2Hu;->A04:Z

    iget-boolean v8, p0, LX/2Hu;->A03:Z

    new-instance v3, LX/8pC;

    invoke-direct/range {v3 .. v8}, LX/8pC;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/1Fp;ZZ)V

    invoke-interface {v0, v3}, LX/JA0;->Dua(LX/8pC;)V

    const/16 v1, 0x2c

    new-instance v0, LX/9N1;

    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v4, v3, LX/2Hr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v6, LX/1Fp;->A01:I

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A09:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v3}, LX/4aE;->A0J(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1Fp;->A03:LX/5Sl;

    iget-object v2, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/3vR;->A2m:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/3vR;->A2m:Z

    goto :goto_0
.end method
