.class public final LX/eIN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/eIN;->$t:I

    iput-object p2, p0, LX/eIN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/eIN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/eIN;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/eIN;->A04:Z

    iput-object p5, p0, LX/eIN;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/eIN;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v1, LX/7aH;->A00:LX/7aH;

    sget-object v4, LX/00A;->A0J:Ljava/lang/Integer;

    iget-object v0, p0, LX/eIN;->A03:Ljava/lang/Object;

    check-cast v0, LX/6vy;

    iget-object v2, v0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/eIN;->A01:Ljava/lang/Object;

    check-cast v3, LX/6yc;

    invoke-virtual {v0}, LX/6vy;->D0x()J

    move-result-wide v6

    iget-boolean v8, p0, LX/eIN;->A04:Z

    iget-object v0, p0, LX/eIN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/6vy;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual/range {v1 .. v8}, LX/7aH;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;Ljava/lang/Integer;Ljava/util/Map;JZ)V

    iget-object v0, p0, LX/eIN;->A02:Ljava/lang/Object;

    check-cast v0, LX/6QZ;

    invoke-virtual {v0}, LX/6QZ;->run()V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/eIN;->A03:Ljava/lang/Object;

    check-cast v0, LX/4QK;

    iget-object v4, v0, LX/4QK;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/eIN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/eIN;->A00:Ljava/lang/Object;

    check-cast v0, LX/H1V;

    iget v2, v0, LX/H1V;->A00:I

    iget-boolean v1, p0, LX/eIN;->A04:Z

    iget-object v0, p0, LX/eIN;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v2, v1}, LX/7Em;->A0r(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/eIN;->A03:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_1
    iget-object v3, p0, LX/eIN;->A00:Ljava/lang/Object;

    check-cast v3, LX/JJW;

    iget-object v4, p0, LX/eIN;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v5, p0, LX/eIN;->A04:Z

    iget-object v1, p0, LX/eIN;->A01:Ljava/lang/Object;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    new-instance v1, LX/Piw;

    invoke-direct/range {v1 .. v7}, LX/Piw;-><init>(Lcom/instagram/common/session/UserSession;LX/JJW;Ljava/lang/Integer;ZZZ)V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
