.class public final LX/aQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Icm;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/aQu;->A01:LX/Eul;

    iput-object p1, p0, LX/aQu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Asb(Ljava/lang/Object;)LX/8jW;
    .locals 1

    invoke-static {p1}, LX/BTI;->A0i(Ljava/lang/Object;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Asc(LX/8m0;Ljava/lang/Object;Ljava/lang/Object;)LX/9Zw;
    .locals 13

    check-cast p2, LX/4vm;

    move-object/from16 v0, p3

    invoke-static {v0, p2}, LX/BTI;->A0b(Ljava/lang/Object;Ljava/lang/Object;)LX/3vR;

    move-result-object v2

    iget-object v0, p0, LX/aQu;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, LX/BUF;->A0i(LX/4vm;)LX/0nH;

    move-result-object v3

    invoke-static {p2}, LX/8jV;->A06(LX/4vm;)Ljava/util/List;

    move-result-object v8

    iget-wide v11, p1, LX/8m0;->A00:J

    iget-object v1, p0, LX/aQu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/8m0;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v9

    invoke-static {p2, v2}, LX/8jV;->A05(LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, p2}, LX/BTI;->A0n(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/9Zw;

    invoke-direct/range {v2 .. v12}, LX/9Zw;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    return-object v2
.end method
