.class public final LX/aTr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dlo;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/aTr;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/aTr;->A01:LX/Eul;

    iput-object p1, p0, LX/aTr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtA(Ljava/lang/Object;Ljava/lang/Object;)LX/8jW;
    .locals 1

    invoke-static {p1}, LX/BTI;->A0i(Ljava/lang/Object;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtB(LX/0nH;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/8jY;
    .locals 24

    move-object/from16 v1, p2

    check-cast v1, LX/4vm;

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    invoke-static {v1, v0, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, v6

    :cond_1
    move-object/from16 v2, p0

    iget-object v5, v2, LX/aTr;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/aTr;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v10

    iget-object v0, v2, LX/aTr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/BTI;->A0n(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/8jV;->A01(LX/4vm;)I

    move-result v17

    const/4 v11, -0x1

    new-instance v2, LX/8jY;

    move/from16 v9, p4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v18, v11

    move-wide/from16 v19, p5

    move-wide/from16 v21, p7

    move/from16 v23, p9

    invoke-direct/range {v2 .. v23}, LX/8jY;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJZ)V

    return-object v2
.end method
