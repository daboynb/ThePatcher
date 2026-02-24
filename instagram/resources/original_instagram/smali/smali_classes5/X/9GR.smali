.class public final LX/9GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnc;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public final A01:LX/8Rn;

.field public final A02:LX/90d;


# direct methods
.method public constructor <init>(LX/8Rn;LX/90d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9GR;->A02:LX/90d;

    iput-object p1, p0, LX/9GR;->A01:LX/8Rn;

    return-void
.end method


# virtual methods
.method public final DIc(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 8

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v2, "click"

    const-string v3, "bio_addresses"

    const-string v4, "viewer"

    const-string v5, "ig_profile"

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, LX/MCn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/9GR;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/9GR;->A01:LX/8Rn;

    invoke-interface {v2, p3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DId(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    move-object v8, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9GR;->A02:LX/90d;

    iget-boolean v0, v1, LX/90d;->A00:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v4, "impression"

    const-string v5, "bio_addresses"

    const-string v6, "viewer"

    const-string v7, "ig_profile"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v9}, LX/MCn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/90d;->A00:Z

    return-void
.end method

.method public final G6v(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/9GR;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
