.class public final LX/0oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cqo;


# instance fields
.field public final synthetic A00:LX/0nO;


# direct methods
.method public constructor <init>(LX/0nO;)V
    .locals 0

    iput-object p1, p0, LX/0oB;->A00:LX/0nO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANU(LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const v3, 0x19473666

    if-nez p9, :cond_1

    iget-object v2, p0, LX/0oB;->A00:LX/0nO;

    iget-boolean v0, v2, LX/0nO;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0nO;->A01:LX/0mO;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/0nO;->A0L:Z

    if-eqz v0, :cond_0

    const-string v10, "INSTAGRAM_PREFETCH_REQUEST_ODML_LOW_VALUE_PREDICTION"

    iget-object v4, v1, LX/0mO;->A0c:LX/FA0;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x0

    move-object v6, v5

    move-object v8, v7

    move-object v9, v7

    move v12, v11

    invoke-interface/range {v4 .. v12}, LX/JaH;->Dp7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v0, v2, LX/0nO;->A0B:LX/3aq;

    invoke-virtual {v0, v3}, LX/G25;->A0W(I)V

    iget-object v2, v2, LX/0nO;->A0H:LX/0nX;

    const-string v1, "ODML_BLOCKS_PREFETCH"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v5, p0, LX/0oB;->A00:LX/0nO;

    iget-object v1, v5, LX/0nO;->A0B:LX/3aq;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/G25;->markerEnd(IS)V

    iget-object v2, v5, LX/0nO;->A0H:LX/0nX;

    const-string v0, "ODML_ACCEPTS_PREFETCH"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-instance v3, LX/7rQ;

    move-object/from16 v2, p5

    invoke-direct {v3, v0, v2, v0, v1}, LX/7rQ;-><init>(LX/A3J;Ljava/lang/Double;Ljava/lang/String;Z)V

    move-object/from16 v2, p6

    if-eqz p6, :cond_3

    sget-object v0, LX/2rR;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rR;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v3 .. v9}, LX/0nO;->A06(LX/7rQ;LX/2rR;LX/0nO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
