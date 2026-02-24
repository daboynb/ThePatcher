.class public final LX/5NA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/Eul;

.field public final synthetic A03:LX/C1q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4vm;LX/Eul;LX/C1q;)V
    .locals 1

    iput-object p4, p0, LX/5NA;->A03:LX/C1q;

    iput-object p1, p0, LX/5NA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5NA;->A01:LX/4vm;

    iput-object p3, p0, LX/5NA;->A02:LX/Eul;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5NA;->A03:LX/C1q;

    iget-object v3, p0, LX/5NA;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/5NA;->A01:LX/4vm;

    iget-object v0, p0, LX/5NA;->A02:LX/Eul;

    invoke-interface {v0}, LX/Eul;->Deb()Z

    move-result v2

    invoke-interface {v0}, LX/Eul;->Dja()Z

    move-result v1

    const/16 v0, 0x182

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v5

    iget-object v8, v4, LX/C1q;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x6

    new-instance v1, LX/D4b;

    invoke-direct/range {v1 .. v7}, LX/D4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    new-instance v7, LX/4nS;

    move-object v10, v9

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-object v7
.end method
