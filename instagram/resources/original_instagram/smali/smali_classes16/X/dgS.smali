.class public final LX/dgS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/eaF;

.field public final synthetic A01:LX/fAN;

.field public final synthetic A02:LX/6Df;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eaF;LX/fAN;LX/6Df;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/dgS;->A02:LX/6Df;

    iput-object p1, p0, LX/dgS;->A00:LX/eaF;

    iput-object p4, p0, LX/dgS;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/dgS;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/dgS;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/dgS;->A01:LX/fAN;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p3

    move-object/from16 v14, p2

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v10, LX/E2J;

    invoke-static {v4, v14, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/cmB;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/dgS;->A02:LX/6Df;

    instance-of v0, v3, LX/6EF;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/6EF;

    iget-object v6, v0, LX/6EF;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/6EF;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    iget-object v3, v2, LX/dgS;->A00:LX/eaF;

    iget-object v5, v2, LX/dgS;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/dgS;->A05:Ljava/lang/String;

    iget-object v12, v2, LX/dgS;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/dgS;->A01:LX/fAN;

    check-cast v0, LX/6EK;

    iget v13, v0, LX/6EK;->A00:I

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v3 .. v13}, LX/eaF;->Ey1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/dgS;->A01:LX/fAN;

    check-cast v0, LX/6EK;

    iget-object v0, v0, LX/6EK;->A01:LX/6DZ;

    iget-boolean v1, v0, LX/6DZ;->A0G:Z

    instance-of v0, v3, LX/6Lr;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/6Lv;

    if-nez v0, :cond_1

    move-object v12, v8

    :goto_1
    iget-object v9, v2, LX/dgS;->A00:LX/eaF;

    iget-object v0, v2, LX/dgS;->A05:Ljava/lang/String;

    move-object v11, v8

    move-object v13, v4

    move-object v15, v8

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-interface/range {v9 .. v17}, LX/eaF;->Ejp(LX/E2J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v12, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_1
.end method
