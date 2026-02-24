.class public final LX/QgE;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/0RQ;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0RQ;ZZZ)V
    .locals 1

    iput-boolean p3, p0, LX/QgE;->A03:Z

    iput-object p2, p0, LX/QgE;->A01:LX/0RQ;

    iput-boolean p4, p0, LX/QgE;->A02:Z

    iput-boolean p5, p0, LX/QgE;->A04:Z

    iput-object p1, p0, LX/QgE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/239;->A1C(Ljava/lang/Object;)LX/WWa;

    move-result-object v5

    iget-boolean v0, p0, LX/QgE;->A03:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x33

    new-instance v6, LX/OeZ;

    invoke-direct {v6, v0}, LX/OeZ;-><init>(I)V

    sget-object v9, LX/N3E;->A01:LX/4ba;

    const-string v7, "shimmer_placeholder"

    const/16 v10, 0xc

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/WWa;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/QgE;->A01:LX/0RQ;

    const/16 v0, 0x17

    new-instance v3, LX/BJD;

    invoke-direct {v3, v0}, LX/BJD;-><init>(I)V

    iget-object v2, p0, LX/QgE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x19

    new-instance v1, LX/SAf;

    invoke-direct {v1, v2, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2dff7e24

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "shared_interest_item"

    invoke-static {v5, v0, v3, v1, v4}, LX/BGa;->A01(LX/WWa;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    iget-boolean v0, p0, LX/QgE;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/QgE;->A04:Z

    if-eqz v0, :cond_0

    :cond_2
    const/16 v0, 0x18

    new-instance v9, LX/BJD;

    invoke-direct {v9, v0}, LX/BJD;-><init>(I)V

    sget-object v10, LX/N3E;->A00:Lkotlin/jvm/functions/Function3;

    const-string v6, "loading_spinner"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/WWa;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0
.end method
