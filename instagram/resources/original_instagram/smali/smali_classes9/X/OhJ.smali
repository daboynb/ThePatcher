.class public final LX/OhJ;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/LjK;

.field public final synthetic A02:LX/LjE;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4cQ;LX/LjK;LX/LjE;Z)V
    .locals 1

    iput-object p3, p0, LX/OhJ;->A02:LX/LjE;

    iput-object p1, p0, LX/OhJ;->A00:LX/4cQ;

    iput-boolean p4, p0, LX/OhJ;->A03:Z

    iput-object p2, p0, LX/OhJ;->A01:LX/LjK;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    check-cast v6, LX/LhN;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v5, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v1, p0

    iget-object v4, v1, LX/OhJ;->A02:LX/LjE;

    iget-object v2, v1, LX/OhJ;->A00:LX/4cQ;

    iget-boolean v0, v1, LX/OhJ;->A03:Z

    xor-int/lit8 v16, v0, 0x1

    iget-object v8, v4, LX/LjE;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/OhJ;->A01:LX/LjK;

    const v9, 0x800033

    const/16 v0, 0x1c

    new-instance v7, LX/OdD;

    invoke-direct {v7, v0}, LX/OdD;-><init>(I)V

    move v11, v10

    move v14, v10

    move v15, v10

    invoke-static/range {v2 .. v16}, LX/LjE;->A00(LX/Ozw;LX/LjK;LX/LjE;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
