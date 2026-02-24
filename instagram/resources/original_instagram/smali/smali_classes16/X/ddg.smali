.class public final LX/ddg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/eaF;

.field public final synthetic A01:LX/fAN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/eaF;LX/fAN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p2, p0, LX/ddg;->A01:LX/fAN;

    iput-object p1, p0, LX/ddg;->A00:LX/eaF;

    iput-object p3, p0, LX/ddg;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ddg;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/ddg;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/ddg;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/ddg;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/ddg;->A02:Ljava/lang/String;

    iput-boolean p9, p0, LX/ddg;->A08:Z

    iput-boolean p10, p0, LX/ddg;->A09:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    iget-object v0, v7, LX/ddg;->A01:LX/fAN;

    check-cast v0, LX/PT6;

    iget-object v6, v0, LX/PT6;->A06:Ljava/lang/String;

    iget-boolean v5, v0, LX/PT6;->A07:Z

    iget-boolean v4, v0, LX/PT6;->A0H:Z

    iget-object v0, v0, LX/PT6;->A01:LX/6DZ;

    iget-boolean v3, v0, LX/6DZ;->A0G:Z

    iget-object v8, v7, LX/ddg;->A00:LX/eaF;

    iget-object v9, v7, LX/ddg;->A05:Ljava/lang/String;

    iget-object v10, v7, LX/ddg;->A03:Ljava/lang/String;

    iget-object v11, v7, LX/ddg;->A07:Ljava/lang/String;

    iget-object v12, v7, LX/ddg;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v7, LX/ddg;->A06:Ljava/lang/String;

    iget-object v2, v7, LX/ddg;->A02:Ljava/lang/String;

    iget-boolean v1, v7, LX/ddg;->A08:Z

    iget-boolean v0, v7, LX/ddg;->A09:Z

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v22, v4

    move/from16 v23, v0

    move/from16 v21, v3

    move/from16 v20, v5

    move/from16 v19, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v2

    invoke-interface/range {v8 .. v23}, LX/eaF;->ELi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
