.class public final LX/83z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Je;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/83z;->$t:I

    iput-object p1, p0, LX/83z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;
    .locals 11

    iget v1, p0, LX/83z;->$t:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/3g6;->A00:LX/3g6;

    invoke-virtual/range {v2 .. v7}, LX/3g6;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3k1;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, p4, LX/1rR;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/3Je;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/3n9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, p4, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/3g6;->A00:LX/3g6;

    invoke-virtual/range {v2 .. v7}, LX/3g6;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3k1;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p2, p4}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/3g6;->A00:LX/3g6;

    iget-boolean v9, p4, LX/1rR;->A0Y:Z

    invoke-virtual/range {v2 .. v9}, LX/3g6;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;ZZ)LX/3k1;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p2, p4}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p4, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    check-cast v0, LX/6kU;

    sget-object v1, LX/3g6;->A00:LX/3g6;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/6kU;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p1, p2, p4}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p4, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    check-cast v0, LX/3i2;

    sget-object v1, LX/3g6;->A00:LX/3g6;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/3i2;->A08:Ljava/lang/String;

    :goto_0
    iget-boolean v10, p4, LX/1rR;->A0Y:Z

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v10}, LX/3g6;->A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/String;ZZ)LX/3k1;

    move-result-object v0

    return-object v0
.end method
