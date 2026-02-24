.class public final LX/0V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public final A00:LX/5Ky;


# direct methods
.method public constructor <init>(LX/11i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iget-object v5, v2, LX/11i;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/4Ld;

    invoke-direct {v1, v5, v0}, LX/4Ld;-><init>(Lcom/instagram/common/session/UserSession;LX/4As;)V

    new-instance v0, LX/4Oc;

    invoke-direct {v0, v2}, LX/4Oc;-><init>(LX/11i;)V

    iget-object v11, v1, LX/4Ld;->A02:Ljava/util/Set;

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v12, LX/7Rb;

    invoke-direct {v12, v0}, LX/7Rb;-><init>(I)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v10, v1, LX/4Ld;->A01:Ljava/util/List;

    iget-object v6, v1, LX/4Ld;->A00:LX/4As;

    new-instance v4, LX/5Ky;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v4 .. v18}, LX/5Ky;-><init>(Lcom/instagram/common/session/UserSession;LX/4As;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    iput-object v4, v3, LX/0V7;->A00:LX/5Ky;

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EJv(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0V7;->A00:LX/5Ky;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 1

    check-cast p1, LX/Jmo;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0V7;->A00:LX/5Ky;

    invoke-virtual {v0, p1}, LX/5Ky;->A0B(LX/Jmo;)V

    return-void
.end method

.method public final synthetic Eox()V
    .locals 0

    return-void
.end method

.method public final synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final F1S()V
    .locals 1

    iget-object v0, p0, LX/0V7;->A00:LX/5Ky;

    invoke-virtual {v0}, LX/A30;->A05()V

    return-void
.end method

.method public final F1f()V
    .locals 1

    iget-object v0, p0, LX/0V7;->A00:LX/5Ky;

    invoke-virtual {v0}, LX/A30;->onStart()V

    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
