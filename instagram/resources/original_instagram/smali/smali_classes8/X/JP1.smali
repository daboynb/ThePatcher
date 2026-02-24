.class public final LX/JP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNg;


# instance fields
.field public final synthetic A00:LX/B6k;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/B6k;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/JP1;->A00:LX/B6k;

    iput-boolean p2, p0, LX/JP1;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELk()V
    .locals 0

    return-void
.end method

.method public final Eao(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 17

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/JP1;->A01:Z

    if-eqz v0, :cond_1

    iget-object v6, v1, LX/JP1;->A00:LX/B6k;

    iget-object v7, v6, LX/B6k;->A0E:LX/Dyz;

    iget-object v5, v6, LX/B6k;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p3 .. p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    invoke-static {v3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v11, ""

    const/4 v13, 0x0

    new-instance v8, Lcom/instagram/hallpass/model/HallPassViewModel;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v8 .. v16}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iget-object v0, v7, LX/Dyz;->A01:LX/Dyx;

    iput-object v8, v0, LX/Dyx;->A09:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v0, v6, LX/B6k;->A0R:LX/Lry;

    if-eqz v0, :cond_1

    invoke-static {v6, v0}, LX/B6k;->A07(LX/B6k;LX/Lry;)V

    :cond_1
    return-void
.end method

.method public final F8X(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JP1;->A00:LX/B6k;

    iget-object v0, v0, LX/B6k;->A0J:LX/fMk;

    iget-boolean v5, p0, LX/JP1;->A01:Z

    move v4, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, LX/fMk;->F8T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method
