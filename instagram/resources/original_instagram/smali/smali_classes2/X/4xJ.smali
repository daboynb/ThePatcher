.class public final LX/4xJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4rJ;

.field public final synthetic A01:LX/4wJ;

.field public final synthetic A02:LX/4wU;

.field public final synthetic A03:LX/4xE;

.field public final synthetic A04:LX/4uI;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/4rJ;LX/4wJ;LX/4wU;LX/4xE;LX/4uI;ZZ)V
    .locals 1

    iput-object p1, p0, LX/4xJ;->A00:LX/4rJ;

    iput-object p5, p0, LX/4xJ;->A04:LX/4uI;

    iput-object p4, p0, LX/4xJ;->A03:LX/4xE;

    iput-boolean p6, p0, LX/4xJ;->A06:Z

    iput-object p2, p0, LX/4xJ;->A01:LX/4wJ;

    iput-object p3, p0, LX/4xJ;->A02:LX/4wU;

    iput-boolean p7, p0, LX/4xJ;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    check-cast v5, LX/02T;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v10, v3, LX/4xJ;->A00:LX/4rJ;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/4rJ;->A00:Z

    const-string/jumbo v0, "image_and_video"

    iget-object v8, v3, LX/4xJ;->A04:LX/4uI;

    iget-object v9, v3, LX/4xJ;->A01:LX/4wJ;

    iget-object v2, v3, LX/4xJ;->A02:LX/4wU;

    iget-boolean v1, v3, LX/4xJ;->A05:Z

    const/16 v7, 0x7f

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v7}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/02T;->A00:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v13, v8, LX/4uI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, LX/4uI;->A02:LX/Eul;

    iget-boolean v0, v8, LX/4uI;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-boolean v0, v8, LX/4uI;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v0, 0x5

    move-object v14, v12

    move-object v15, v9

    move-object/from16 v16, v2

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v14, LX/4xK;

    move/from16 v19, v1

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v19}, LX/4xK;-><init>(LX/4rJ;LX/4wJ;LX/4wU;LX/4uI;Z)V

    invoke-virtual {v5, v14, v11}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v4, v5, LX/02T;->A00:Ljava/lang/String;

    iget-object v9, v8, LX/4uI;->A0A:Ljava/lang/CharSequence;

    const/16 v2, 0xe

    new-instance v1, LX/LjR;

    invoke-direct {v1, v8, v2}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v9, v1}, LX/4xM;->A02(LX/02T;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xf

    new-instance v9, LX/LjR;

    invoke-direct {v9, v8, v1}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/4uI;->A05:LX/4rY;

    iget-object v1, v8, LX/4uI;->A06:LX/Exn;

    invoke-static {v5, v2, v1, v9}, LX/4xM;->A01(LX/02T;LX/4rY;LX/Exn;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v3, LX/4xJ;->A03:LX/4xE;

    iget-object v14, v2, LX/4rY;->A09:LX/3vR;

    iget-boolean v3, v3, LX/4xJ;->A06:Z

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v15, v8, LX/4uI;->A03:LX/cto;

    const/16 v10, 0x10

    new-instance v1, LX/LjR;

    invoke-direct {v1, v8, v10}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "interactive_stickers"

    :try_start_1
    invoke-static {v0, v7}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/02T;->A00:Ljava/lang/String;

    filled-new-array {v9, v15}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v11, LX/4xP;

    move/from16 v19, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/4xP;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/cto;LX/4xE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v5, v11, v0}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, v5, LX/02T;->A00:Ljava/lang/String;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v4, v5, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v4, v5, LX/02T;->A00:Ljava/lang/String;

    throw v0
.end method
