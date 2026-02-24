.class public final LX/UmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Air(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;
    .locals 7

    move-object v4, p4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, p4, LX/4vm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    if-eqz v0, :cond_1

    sget-object v0, LX/3vE;->A00:LX/3vE;

    check-cast v4, LX/4vm;

    :goto_0
    invoke-virtual/range {v0 .. v6}, LX/3vE;->A05(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)V

    :cond_0
    return-object v5

    :cond_1
    instance-of v0, p4, LX/2xR;

    if-eqz v0, :cond_2

    sget-object v0, LX/3vE;->A00:LX/3vE;

    check-cast v4, LX/2xR;

    iget-object v4, v4, LX/2xR;->A0T:LX/4vm;

    goto :goto_0

    :cond_2
    instance-of v0, p4, LX/6xD;

    if-eqz v0, :cond_0

    check-cast v4, LX/6xD;

    invoke-static/range {v1 .. v6}, LX/3vE;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xD;Ljava/util/List;I)V

    return-object v5
.end method
