.class public final LX/4Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibp;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4Fa;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/4Fa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsK(Ljava/lang/Object;)LX/8jW;
    .locals 1

    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v0}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AsL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/9b0;
    .locals 14

    check-cast p1, LX/7bB;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4Fa;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/4Fa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v2}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, p1, LX/7bB;->A0L:LX/4vm;

    invoke-static {v2, v1}, LX/8jV;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0nH;->A05:LX/0nH;

    :goto_1
    sget-object v11, LX/26W;->A00:LX/26W;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {p1}, LX/4Dl;->A01(LX/7bB;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v3, LX/9b0;

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v13}, LX/9b0;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v3

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    sget-object v4, LX/0nH;->A04:LX/0nH;

    goto :goto_1

    :cond_2
    sget-object v4, LX/0nH;->A06:LX/0nH;

    goto :goto_1

    :cond_3
    const-string v6, "n/a"

    goto :goto_0
.end method
