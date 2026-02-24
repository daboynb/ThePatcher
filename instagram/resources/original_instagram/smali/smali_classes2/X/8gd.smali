.class public final LX/8gd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4rJ;

.field public final synthetic A01:LX/4wJ;

.field public final synthetic A02:LX/8gX;

.field public final synthetic A03:LX/8gV;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4rJ;LX/4wJ;LX/8gX;LX/8gV;ZZ)V
    .locals 1

    iput-object p4, p0, LX/8gd;->A03:LX/8gV;

    iput-object p1, p0, LX/8gd;->A00:LX/4rJ;

    iput-boolean p5, p0, LX/8gd;->A05:Z

    iput-boolean p6, p0, LX/8gd;->A04:Z

    iput-object p3, p0, LX/8gd;->A02:LX/8gX;

    iput-object p2, p0, LX/8gd;->A01:LX/4wJ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/02T;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v4, "image"

    move-object/from16 v6, p0

    iget-object v0, v6, LX/8gd;->A03:LX/8gV;

    iget-object v10, v6, LX/8gd;->A01:LX/4wJ;

    iget-object v8, v6, LX/8gd;->A00:LX/4rJ;

    const/16 v3, 0x7f

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v4, v3}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/02T;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/8gV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/8gV;->A02:LX/Eul;

    iget-object v15, v0, LX/8gV;->A05:LX/4rY;

    iget v4, v15, LX/4rY;->A01:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v4, 0x3

    filled-new-array {v11, v12, v10, v5}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    new-instance v5, LX/9og;

    invoke-direct {v5, v9, v8, v10, v0}, LX/9og;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v7}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v2, v1, LX/02T;->A00:Ljava/lang/String;

    iget-object v5, v8, LX/4cQ;->A06:LX/2ir;

    iget-object v10, v5, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v14, v0, LX/8gV;->A04:LX/Jam;

    iget-boolean v8, v6, LX/8gd;->A05:Z

    const/16 v5, 0x30

    new-instance v7, LX/7Rc;

    invoke-direct {v7, v0, v5}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/8gV;->A03:LX/Een;

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0x8

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v5, "primary_tag_indicator"

    :try_start_1
    invoke-static {v5, v3}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LX/02T;->A00:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v9, LX/8gv;

    move-object/from16 v16, v7

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/8gv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Een;LX/Jam;LX/4rY;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1, v9, v5}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, v1, LX/02T;->A00:Ljava/lang/String;

    const/16 v5, 0x31

    new-instance v7, LX/7Rc;

    invoke-direct {v7, v0, v5}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iget-boolean v10, v6, LX/8gd;->A04:Z

    iget-object v6, v6, LX/8gd;->A02:LX/8gX;

    iget-wide v8, v15, LX/4rY;->A00:D

    iget-object v5, v15, LX/4rY;->A09:LX/3vR;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v4, "sponsored_label"

    :try_start_2
    invoke-static {v4, v3}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/02T;->A00:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LX/8hB;

    invoke-direct/range {v4 .. v10}, LX/8hB;-><init>(LX/3vR;LX/8gX;Lkotlin/jvm/functions/Function1;DZ)V

    invoke-virtual {v1, v4, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v2, v1, LX/02T;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/8gV;->A09:Ljava/lang/CharSequence;

    const/16 v3, 0x32

    new-instance v2, LX/7Rc;

    invoke-direct {v2, v0, v3}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v2}, LX/4xM;->A02(LX/02T;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x33

    new-instance v2, LX/7Rc;

    invoke-direct {v2, v0, v3}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8gV;->A06:LX/Exn;

    invoke-static {v1, v15, v0, v2}, LX/4xM;->A01(LX/02T;LX/4rY;LX/Exn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v2, v1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v2, v1, LX/02T;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v2, v1, LX/02T;->A00:Ljava/lang/String;

    throw v0
.end method
