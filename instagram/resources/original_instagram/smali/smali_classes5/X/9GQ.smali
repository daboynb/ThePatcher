.class public final LX/9GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnd;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8Rn;

.field public final A04:LX/90c;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/90c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9GQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9GQ;->A01:LX/9Tv;

    iput-object p4, p0, LX/9GQ;->A04:LX/90c;

    iput-object p3, p0, LX/9GQ;->A03:LX/8Rn;

    return-void
.end method


# virtual methods
.method public final DI8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/9GQ;->A04:LX/90c;

    iget-boolean v0, v1, LX/90c;->A00:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/9GQ;->A01:LX/9Tv;

    iget-object v3, p0, LX/9GQ;->A02:Lcom/instagram/common/session/UserSession;

    move-object v7, p1

    move-object v8, p2

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/MJl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/90c;->A00:Z

    :cond_0
    return-void
.end method

.method public final DIN(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v10, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v4, LX/8Gs;->A00:LX/8Gs;

    iget-object v6, p0, LX/9GQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9GQ;->A01:LX/9Tv;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/9C5;->A05:LX/9C5;

    :goto_0
    iget-object v7, p0, LX/9GQ;->A03:LX/8Rn;

    const-string v11, "user_profile_header"

    const-string v9, "tap_remembering"

    invoke-virtual/range {v4 .. v11}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, p5

    move-object v11, v1

    invoke-static/range {v5 .. v11}, LX/MJl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9GQ;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_2

    sget-object v8, LX/9C5;->A03:LX/9C5;

    goto :goto_0

    :cond_2
    sget-object v8, LX/9C5;->A04:LX/9C5;

    goto :goto_0
.end method

.method public final Fzu(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/9GQ;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
