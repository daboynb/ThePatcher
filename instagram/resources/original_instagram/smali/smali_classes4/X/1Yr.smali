.class public abstract LX/1Yr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9aV;

.field public static final A01:LX/9aV;

.field public static final A02:LX/9aV;

.field public static final A03:LX/9aV;

.field public static final A04:LX/9aV;

.field public static final A05:LX/9aV;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/321;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9aV;

    invoke-direct {v0, v3, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yr;->A04:LX/9aV;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const-string/jumbo v1, "search_session_id"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yr;->A02:LX/9aV;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v1, "serp_session_id"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yr;->A03:LX/9aV;

    const-string/jumbo v1, "tag_navigation_source"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yr;->A05:LX/9aV;

    const-string v1, "query_text"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yr;->A00:LX/9aV;

    const-string v1, "rank_token"

    new-instance v0, LX/9aV;

    invoke-direct {v0, v2, v1}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/1Yr;->A01:LX/9aV;

    return-void
.end method
