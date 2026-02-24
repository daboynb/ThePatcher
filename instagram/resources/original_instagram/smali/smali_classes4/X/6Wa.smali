.class public final LX/6Wa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4rJ;

.field public final synthetic A01:LX/6WH;

.field public final synthetic A02:LX/6WY;

.field public final synthetic A03:LX/6WG;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4rJ;LX/6WH;LX/6WY;LX/6WG;Z)V
    .locals 1

    iput-object p1, p0, LX/6Wa;->A00:LX/4rJ;

    iput-boolean p5, p0, LX/6Wa;->A04:Z

    iput-object p4, p0, LX/6Wa;->A03:LX/6WG;

    iput-object p3, p0, LX/6Wa;->A02:LX/6WY;

    iput-object p2, p0, LX/6Wa;->A01:LX/6WH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/02T;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Wa;->A00:LX/4rJ;

    iget-boolean v0, p0, LX/6Wa;->A04:Z

    iput-boolean v0, v1, LX/4rJ;->A00:Z

    const/4 v5, 0x1

    iput-boolean v5, p1, LX/02T;->A01:Z

    iget-object v6, p0, LX/6Wa;->A03:LX/6WG;

    iget-object v0, v6, LX/6WG;->A08:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/AJU;

    invoke-direct {v0, v6, v1}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6Wa;->A01:LX/6WH;

    new-instance v0, LX/C2G;

    invoke-direct {v0, v7, v1, v6}, LX/C2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/6Wa;->A02:LX/6WY;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/AJU;

    invoke-direct {v0, v3, v1}, LX/AJU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/6WG;->A04:LX/8vg;

    new-instance v0, LX/7f6;

    invoke-direct {v0, v7}, LX/7f6;-><init>(I)V

    invoke-static {v1, p1, v0}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v6, LX/6WG;->A03:LX/8vg;

    new-instance v0, LX/7f6;

    invoke-direct {v0, v5}, LX/7f6;-><init>(I)V

    invoke-static {v1, p1, v0}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    return-object v4
.end method
