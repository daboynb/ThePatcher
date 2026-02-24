.class public final LX/Eb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAI;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JAI;


# direct methods
.method private final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Eb2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final DHu(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 10

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p8

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v0, LX/Gek;

    move-object v5, p0

    move-object v1, p1

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, LX/Gek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-direct {p0, v0}, LX/Eb2;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final DHx(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 11

    const/4 v8, 0x1

    new-instance v0, LX/Qwi;

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LX/Qwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    invoke-direct {p0, v0}, LX/Eb2;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final DHy(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;I)Z
    .locals 9

    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    new-instance v0, LX/OcG;

    move-object v5, p0

    move-object v6, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, LX/OcG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, LX/Eb2;->A00(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v2, LX/3hs;->A00:Z

    return v0
.end method

.method public final Fy4(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/Eb2;->A01:LX/JAI;

    invoke-interface {v0, p1}, LX/JAI;->Fy4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FyA(LX/4bb;)V
    .locals 1

    iget-object v0, p0, LX/Eb2;->A01:LX/JAI;

    invoke-interface {v0, p1}, LX/JAI;->FyA(LX/4bb;)V

    return-void
.end method
