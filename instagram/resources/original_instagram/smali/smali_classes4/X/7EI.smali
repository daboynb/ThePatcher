.class public final LX/7EI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7EF;

.field public final synthetic A01:LX/7EH;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7EF;LX/7EH;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/7EI;->A00:LX/7EF;

    iput-object p2, p0, LX/7EI;->A01:LX/7EH;

    iput-boolean p3, p0, LX/7EI;->A04:Z

    iput-boolean p4, p0, LX/7EI;->A02:Z

    iput-boolean p5, p0, LX/7EI;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/7EB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/7EI;->A00:LX/7EF;

    iget-boolean v1, v2, LX/7EF;->A01:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/7EI;->A01:LX/7EH;

    iget-boolean v1, v1, LX/7EH;->A01:Z

    const/4 v13, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-boolean v1, v2, LX/7EF;->A02:Z

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/7EI;->A01:LX/7EH;

    iget-boolean v1, v1, LX/7EH;->A02:Z

    const/4 v14, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    iget-boolean v1, v2, LX/7EF;->A03:Z

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/7EI;->A01:LX/7EH;

    iget-boolean v1, v1, LX/7EH;->A03:Z

    const/4 v15, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    iget-boolean v2, v3, LX/7EI;->A04:Z

    xor-int/lit8 v16, v2, 0x1

    iget-boolean v1, v3, LX/7EI;->A02:Z

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    iget-boolean v1, v3, LX/7EI;->A03:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    iget-boolean v6, v3, LX/7EI;->A03:Z

    iget-object v4, v0, LX/7EB;->A03:Ljava/util/List;

    iget-object v1, v0, LX/7EB;->A00:LX/1MX;

    iget-object v2, v0, LX/7EB;->A01:LX/2a5;

    iget-object v5, v0, LX/7EB;->A04:LX/0RQ;

    iget-boolean v7, v0, LX/7EB;->A09:Z

    iget-boolean v9, v0, LX/7EB;->A08:Z

    iget-boolean v10, v0, LX/7EB;->A05:Z

    iget-boolean v11, v0, LX/7EB;->A0E:Z

    iget-boolean v12, v0, LX/7EB;->A06:Z

    iget-object v3, v0, LX/7EB;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/7EB;

    invoke-direct/range {v0 .. v16}, LX/7EB;-><init>(LX/1MX;LX/2a5;Ljava/lang/String;Ljava/util/List;LX/0RQ;ZZZZZZZZZZZ)V

    return-object v0
.end method
