.class public final LX/9bv;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/Eul;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/9be;


# direct methods
.method public constructor <init>(LX/4vm;LX/Eul;LX/3vR;LX/9be;)V
    .locals 1

    iput-object p4, p0, LX/9bv;->A03:LX/9be;

    iput-object p1, p0, LX/9bv;->A00:LX/4vm;

    iput-object p3, p0, LX/9bv;->A02:LX/3vR;

    iput-object p2, p0, LX/9bv;->A01:LX/Eul;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p3

    move-object v7, p2

    check-cast p1, Landroid/content/Context;

    check-cast v7, LX/3PA;

    check-cast v5, LX/4rC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9bv;->A03:LX/9be;

    iget-object v1, v0, LX/9be;->A03:LX/4qw;

    iget-object v2, p0, LX/9bv;->A00:LX/4vm;

    iget-object v4, p0, LX/9bv;->A02:LX/3vR;

    iget-object v0, v0, LX/9be;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/4rB;

    invoke-direct {v6, p1, v0}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/9bv;->A01:LX/Eul;

    invoke-virtual/range {v1 .. v7}, LX/4qw;->A01(LX/4vm;LX/Eul;LX/3vR;LX/4rC;LX/4rB;LX/3PA;)LX/4rY;

    move-result-object v0

    return-object v0
.end method
