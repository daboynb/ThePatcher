.class public final LX/D1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja7;


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sput-object v0, LX/D1e;->A02:Ljava/lang/Integer;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/D1e;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "opal"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "default"

    return-object v0

    :cond_3
    const-string v0, "fan_club"

    return-object v0
.end method


# virtual methods
.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7C4;->A00:LX/7C4;

    iget-object v3, p0, LX/D1e;->A01:Ljava/lang/String;

    sget-object v2, LX/D1e;->A02:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {p0}, LX/D1e;->A00()Ljava/lang/String;

    move-result-object v5

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

    iget-object v3, p0, LX/D1e;->A01:Ljava/lang/String;

    sget-object v2, LX/D1e;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, LX/D1e;->A00()Ljava/lang/String;

    move-result-object v5

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
