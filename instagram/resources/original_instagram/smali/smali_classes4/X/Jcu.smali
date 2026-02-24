.class public final LX/Jcu;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Cy;I)V
    .locals 1

    iput p2, p0, LX/Jcu;->$t:I

    iput-object p1, p0, LX/Jcu;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v0, p9

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    check-cast v5, Ljava/lang/Boolean;

    check-cast v6, LX/Efn;

    check-cast v7, LX/9lv;

    check-cast v4, Ljava/lang/Number;

    check-cast v3, Ljava/lang/Number;

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Number;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v5, p0

    iget-object v8, v5, LX/Jcu;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Cy;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-static/range {v6 .. v15}, LX/2JC;->A00(LX/Efn;LX/9lv;LX/4Cy;Ljava/util/List;IIIZZZ)LX/2JF;

    move-result-object v0

    return-object v0
.end method
