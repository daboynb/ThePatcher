.class public final LX/CRE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CRE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CRE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CRE;->A00:LX/CRE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v6, p5

    invoke-static {v10, v6, v11}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v7, p4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7bB;

    iget-object v0, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qs0;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p3

    move-object v13, v9

    move v15, v14

    invoke-static/range {v8 .. v15}, LX/Gu1;->A00(LX/7bB;LX/Qs0;Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Gw0;

    move-result-object v1

    new-instance v0, LX/89c;

    invoke-direct {v0, v1, v8, v2}, LX/89c;-><init>(LX/Gw0;LX/7bB;LX/Qs0;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method
