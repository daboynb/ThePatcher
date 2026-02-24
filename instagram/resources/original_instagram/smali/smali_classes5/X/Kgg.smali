.class public final LX/Kgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq3;


# instance fields
.field public final synthetic A00:LX/8In;

.field public final synthetic A01:LX/68k;


# direct methods
.method public constructor <init>(LX/8In;LX/68k;)V
    .locals 0

    iput-object p1, p0, LX/Kgg;->A00:LX/8In;

    iput-object p2, p0, LX/Kgg;->A01:LX/68k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Kge;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kgg;->A00:LX/8In;

    iget-object v1, v0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Kge;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7f9af4b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/Kge;

    const v0, -0x2a64e2c8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p1, LX/Kge;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v5, p0, LX/Kgg;->A01:LX/68k;

    iget-object v0, v5, LX/68k;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v0, LX/Kge;

    invoke-virtual {v2, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v5, LX/68k;->A04:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->E1M()V

    iget-object v0, v5, LX/68k;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    :cond_1
    instance-of v0, v1, LX/Eym;

    if-eqz v0, :cond_2

    check-cast v1, LX/Eym;

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eym;

    :cond_3
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    :cond_4
    const v0, -0x23a82d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x7c6cad81

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
