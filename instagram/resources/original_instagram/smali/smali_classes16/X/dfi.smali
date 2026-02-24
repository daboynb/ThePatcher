.class public final LX/dfi;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/eaF;

.field public final synthetic A01:LX/fAN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eaF;LX/fAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/dfi;->A01:LX/fAN;

    iput-object p1, p0, LX/dfi;->A00:LX/eaF;

    iput-object p3, p0, LX/dfi;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/dfi;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/dfi;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/dfi;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    check-cast v2, LX/VMp;

    const/4 v12, 0x1

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/dfi;->A01:LX/fAN;

    check-cast v1, LX/6EC;

    iget-object v0, v1, LX/6EC;->A02:LX/6DZ;

    iget-boolean v14, v0, LX/6DZ;->A0G:Z

    iget-object v1, v1, LX/6EC;->A09:LX/2a4;

    sget-object v0, LX/2a4;->A06:LX/2a4;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, p0, LX/dfi;->A00:LX/eaF;

    iget-object v4, p0, LX/dfi;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/dfi;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v7, p0, LX/dfi;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/dfi;->A02:Ljava/lang/String;

    move-object v6, v3

    move-object v9, v3

    move v13, v12

    invoke-interface/range {v1 .. v14}, LX/eaF;->EYQ(LX/VMp;LX/2ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
