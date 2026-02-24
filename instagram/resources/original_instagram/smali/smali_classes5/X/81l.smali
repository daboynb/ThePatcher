.class public final LX/81l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16N;


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sput-object v0, LX/81l;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81l;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic BCo()LX/6qF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7C4;->A00:LX/7C4;

    iget-object v3, p0, LX/81l;->A00:Ljava/lang/String;

    sget-object v2, LX/81l;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v5, "default"

    move v6, p2

    invoke-virtual/range {v0 .. v6}, LX/7C4;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7C4;->A00:LX/7C4;

    iget-object v3, p0, LX/81l;->A00:Ljava/lang/String;

    sget-object v2, LX/81l;->A01:Ljava/lang/Integer;

    const-string v5, "default"

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, LX/7C4;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DwT(Lcom/instagram/common/session/UserSession;LX/6qF;)LX/Ltx;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/Tb5;->A00(Lcom/instagram/common/session/UserSession;LX/6qF;)LX/2x9;

    move-result-object v0

    return-object v0
.end method

.method public final DyP(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Tb5;->A00:LX/Tb5;

    iget-object v1, p0, LX/81l;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, p2}, LX/Tb5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final DyR(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Tb5;->A00:LX/Tb5;

    iget-object v0, p0, LX/81l;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2, v2}, LX/Tb5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Frt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7X(LX/11w;)V
    .locals 0

    return-void
.end method
