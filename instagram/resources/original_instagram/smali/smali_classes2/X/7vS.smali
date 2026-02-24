.class public final LX/7vS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vS;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;)LX/7vW;
    .locals 13

    invoke-static/range {p3 .. p3}, LX/0eO;->A00(LX/Eul;)LX/0eQ;

    move-result-object v9

    move-object v8, p2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BoX()Z

    move-result v4

    sget-object v5, LX/5LA;->A00:LX/5LA;

    iget-object v6, p0, LX/7vS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/3Xz;->A09:LX/3Xz;

    move-object v7, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v5 .. v12}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/3Xz;)LX/5Mz;

    move-result-object v3

    iget-boolean v2, v10, LX/3vR;->A2Y:Z

    new-instance v0, LX/7Ph;

    invoke-direct {v0, p2, p1, v10, p0}, LX/7Ph;-><init>(LX/4vm;LX/4vm;LX/3vR;LX/7vS;)V

    new-instance v1, LX/7vV;

    invoke-direct {v1, v0}, LX/7vV;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/7vW;

    invoke-direct {v0, v3, v1, v4, v2}, LX/7vW;-><init>(LX/5Mz;LX/7vV;ZZ)V

    return-object v0
.end method
