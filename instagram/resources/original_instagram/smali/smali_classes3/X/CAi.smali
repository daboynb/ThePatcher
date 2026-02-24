.class public final LX/CAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hip;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1k9;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/CAi;->$t:I

    iput-object p1, p0, LX/CAi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CAi;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/CAi;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax7(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/PN2;
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, LX/CAi;->$t:I

    move-object/from16 v14, p1

    move-object/from16 v6, p2

    move-object/from16 v15, p3

    move-object/from16 v7, p4

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k9;

    iget-object v13, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v16, LX/5aU;

    iget-object v0, v3, LX/CAi;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v17, ""

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v12

    invoke-static/range {v13 .. v20}, LX/6Yv;->A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v4

    iget-object v0, v3, LX/CAi;->A01:Ljava/lang/String;

    new-instance v3, LX/7Ar;

    invoke-direct {v3, v0}, LX/7Ar;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v10

    const-string v8, "none"

    new-instance v1, LX/5aU;

    move-object v5, v2

    move-object v9, v2

    move v13, v12

    invoke-direct/range {v1 .. v13}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/CAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k9;

    iget-object v1, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v16, LX/5aU;

    iget-object v0, v3, LX/CAi;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v17, ""

    move-object v13, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move/from16 v20, v2

    invoke-static/range {v13 .. v20}, LX/6Yv;->A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v11

    iget-object v0, v3, LX/CAi;->A01:Ljava/lang/String;

    new-instance v10, LX/7Ar;

    invoke-direct {v10, v0}, LX/7Ar;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v17

    const-string v15, "none"

    const/16 v19, 0x1

    new-instance v1, LX/5aU;

    move-object v12, v9

    move-object/from16 v16, v9

    move-object v8, v1

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v8 .. v20}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v1
.end method
