.class public final LX/ZpP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZpP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZpP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZpP;->A00:LX/ZpP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/PW9;
    .locals 18

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p2

    iget-object v1, v3, LX/6xS;->A6F:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/6xS;->A6F:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iget-object v0, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_2

    new-instance v6, LX/Q5Y;

    invoke-direct {v6, v0}, LX/Q5Y;-><init>(LX/4vm;)V

    :goto_0
    check-cast v6, LX/eaA;

    move-object/from16 v0, p1

    invoke-interface {v6, v0}, LX/eaA;->D8C(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    sget-object v3, LX/WHG;->A04:LX/WHG;

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v2, LX/PW9;

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v2 .. v17}, LX/PW9;-><init>(LX/WHG;LX/6DY;LX/J94;LX/eaA;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZ)V

    return-object v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    invoke-virtual {v1}, LX/6xS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, LX/Q13;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Q13;->A00:LX/6xS;

    iget-object v1, v3, LX/6xS;->A1t:LX/4fF;

    sget-object v0, LX/4fF;->A0H:LX/4fF;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget v2, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:I

    sget-object v0, LX/WFK;->A07:LX/WFK;

    iget v1, v0, LX/WFK;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v6, LX/Q13;->A01:Z

    iget-object v0, v3, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Ljava/lang/Boolean;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
