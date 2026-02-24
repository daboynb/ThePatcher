.class public final LX/6g4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6g5;


# instance fields
.field public A00:LX/6g5;

.field public final A01:LX/6g6;

.field public final A02:LX/1k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6g5;

    invoke-direct {v0}, LX/6g5;-><init>()V

    sput-object v0, LX/6g4;->A03:LX/6g5;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/6g6;

    invoke-direct {v2, v0}, LX/6g6;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    invoke-static {p1}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/6g4;->A01:LX/6g6;

    iput-object v1, p0, LX/6g4;->A02:LX/1k2;

    iget-object v2, v1, LX/1k2;->A00:LX/Yav;

    const-string v1, "key_has_seen_avatar_social_stickers_disclaimer"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6g4;->A03:LX/6g5;

    :goto_0
    iput-object v0, p0, LX/6g4;->A00:LX/6g5;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
