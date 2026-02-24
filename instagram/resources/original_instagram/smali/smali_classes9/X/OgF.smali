.class public final LX/OgF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/OgF;->$t:I

    iput-object p2, p0, LX/OgF;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/OgF;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    move-object/from16 v6, p1

    iget v1, v3, LX/OgF;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    check-cast v6, LX/4vm;

    check-cast v8, Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/OgF;->A01:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v3, LX/OgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pN;

    iget-object v5, v0, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v13

    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v14

    iget-object v2, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    invoke-static {v0}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v10, v9

    :cond_1
    invoke-static {v6}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v7

    invoke-static {v6}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_2
    move v12, v11

    invoke-static/range {v5 .. v16}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v11, 0x1

    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/OgF;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjE;

    iget-object v2, v0, LX/LjE;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/LjE;->A0B:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/OgF;->A01:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/N9f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/N9f;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v1, LX/NAk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NAk;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-boolean v4, v1, LX/NAk;->A02:Z

    iput v5, v1, LX/NAk;->A00:I

    iput-boolean v4, v1, LX/NAk;->A03:Z

    goto :goto_1

    :cond_6
    check-cast v6, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v1

    and-int/lit8 v0, v4, 0x1

    invoke-interface {v6, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x3c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1aed14ae

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, -0x6a5a3020

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    iget-boolean v1, v3, LX/OgF;->A01:Z

    iget-object v0, v3, LX/OgF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v2, v2, v1}, LX/8bw;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-interface {v6}, LX/Svn;->AqS()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x67eb21f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_2
.end method
