.class public final LX/Um4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cqo;


# instance fields
.field public final synthetic A00:LX/QVT;


# direct methods
.method public constructor <init>(LX/QVT;)V
    .locals 0

    iput-object p1, p0, LX/Um4;->A00:LX/QVT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANU(LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    iget-object v2, p0, LX/Um4;->A00:LX/QVT;

    iget-object v0, v2, LX/QVT;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v13, 0x0

    const v1, 0x19473666

    if-eqz v0, :cond_1

    if-nez p9, :cond_1

    :cond_0
    iget-object v0, v2, LX/QVT;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v1}, LX/G25;->A0W(I)V

    :goto_0
    iput-boolean v13, v2, LX/QVT;->A00:Z

    return-void

    :cond_1
    move-object/from16 v5, p2

    if-eqz p2, :cond_0

    move-object v4, p1

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/QVT;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v1}, LX/G25;->A0V(I)V

    const/4 v0, 0x0

    new-instance v3, LX/7rQ;

    move-object/from16 v1, p5

    invoke-direct {v3, v0, v1, v0, v13}, LX/7rQ;-><init>(LX/A3J;Ljava/lang/Double;Ljava/lang/String;Z)V

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v13}, LX/9mq;->Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    goto :goto_0
.end method
