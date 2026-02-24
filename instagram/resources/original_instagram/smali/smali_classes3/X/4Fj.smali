.class public final LX/4Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Icl;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/4Fj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Fj;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsZ(Ljava/lang/Object;)LX/8jW;
    .locals 1

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v0}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Asa(LX/8m0;Ljava/lang/Object;Ljava/lang/Object;)LX/9Zu;
    .locals 12

    check-cast p2, LX/7bB;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/8m0;->A04:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v2, p2, LX/7bB;->A0L:LX/4vm;

    iget-object v1, p0, LX/4Fj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0nH;->A04:LX/0nH;

    :goto_0
    sget-object v9, LX/26W;->A00:LX/26W;

    iget-wide v10, p1, LX/8m0;->A00:J

    invoke-static {p2}, LX/4Dl;->A01(LX/7bB;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v6, p0, LX/4Fj;->A01:Ljava/lang/String;

    new-instance v2, LX/9Zu;

    invoke-direct/range {v2 .. v11}, LX/9Zu;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v2

    :cond_2
    sget-object v3, LX/0nH;->A05:LX/0nH;

    goto :goto_0
.end method
