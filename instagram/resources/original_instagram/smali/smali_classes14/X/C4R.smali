.class public final LX/C4R;
.super LX/7Xc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;ZZZ)V
    .locals 10

    const/4 v9, 0x0

    move-object/from16 v8, p6

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, LX/7Xc;-><init>(LX/5Nb;Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;Z)V

    iput-object p1, p0, LX/C4R;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/C4R;->A01:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/C4R;->A02:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/C4R;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LX/E5f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/E5f;->A00:LX/18P;

    invoke-virtual {v0}, LX/18P;->A00()LX/4vm;

    move-result-object v0

    filled-new-array {v0}, [LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Z
    .locals 1

    iget-boolean v0, p0, LX/C4R;->A02:Z

    return v0
.end method

.method public final A0I()Z
    .locals 1

    iget-boolean v0, p0, LX/C4R;->A03:Z

    return v0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/E5f;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E5f;->A00:LX/18P;

    invoke-virtual {v0}, LX/18P;->A00()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C4R;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0P(Ljava/lang/Object;ZZ)Z
    .locals 1

    iget-boolean v0, p0, LX/C4R;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
