.class public final LX/3wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dlo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/dkm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3wW;->A02:LX/dkm;

    iput-object p2, p0, LX/3wW;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtA(Ljava/lang/Object;Ljava/lang/Object;)LX/8jW;
    .locals 1

    check-cast p1, LX/4vm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtB(LX/0nH;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/8jY;
    .locals 27

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    check-cast v3, LX/4vm;

    check-cast v4, LX/3vR;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0nH;->A03:LX/0nH;

    const/4 v1, -0x1

    if-eq v6, v0, :cond_2

    sget-object v0, LX/0nH;->A05:LX/0nH;

    if-eq v6, v0, :cond_2

    const/4 v14, -0x1

    :cond_0
    const/4 v15, -0x1

    :goto_0
    move-object/from16 v5, p0

    iget-object v2, v5, LX/3wW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/3wW;->A02:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/3wW;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v13

    iget v0, v4, LX/3vR;->A0B:I

    invoke-static {v2, v3}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    invoke-static {v3}, LX/8jV;->A01(LX/4vm;)I

    move-result v20

    invoke-static {v2, v3}, LX/8jV;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v21

    new-instance v5, LX/8jY;

    move/from16 v12, p4

    move-wide/from16 v22, p5

    move-wide/from16 v24, p7

    move/from16 v26, p9

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-direct/range {v5 .. v26}, LX/8jY;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJZ)V

    return-object v5

    :cond_2
    iget v2, v4, LX/3vR;->A0B:I

    if-eq v2, v1, :cond_3

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C0I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    sub-int v0, v2, v0

    add-int/lit8 v14, v0, -0x1

    :goto_1
    if-eq v2, v1, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C0c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sub-int/2addr v2, v0

    add-int/lit8 v15, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v14, -0x1

    goto :goto_1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
