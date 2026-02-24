.class public final LX/a9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Obo;


# instance fields
.field public final synthetic A00:LX/RVw;


# direct methods
.method public constructor <init>(LX/RVw;)V
    .locals 0

    iput-object p1, p0, LX/a9s;->A00:LX/RVw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eau(DLjava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/a9s;->A00:LX/RVw;

    iget-object v0, v1, LX/RVw;->A0G:LX/B69;

    invoke-static {v1, v0}, LX/C5c;->A00(LX/9lp;LX/B69;)LX/C5U;

    move-result-object v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v1, LX/RVw;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v5

    const/4 v7, 0x0

    const-string v9, "INTERACTION_CARD_VIEW"

    const-string v10, "IMPRESSION"

    move-object v11, p3

    invoke-static/range {v4 .. v11}, LX/C5U;->A0L(LX/C5U;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
