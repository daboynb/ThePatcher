.class public final LX/gzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final synthetic A00:LX/6fW;

.field public final synthetic A01:LX/aP5;

.field public final synthetic A02:LX/Zs6;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6fW;LX/aP5;LX/Zs6;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/gzp;->A02:LX/Zs6;

    iput-object p4, p0, LX/gzp;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/gzp;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/gzp;->A01:LX/aP5;

    iput-object p1, p0, LX/gzp;->A00:LX/6fW;

    iput-object p6, p0, LX/gzp;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gzp;->A02:LX/Zs6;

    iget-object v6, p0, LX/gzp;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/gzp;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/gzp;->A01:LX/aP5;

    iget-object v3, p0, LX/gzp;->A00:LX/6fW;

    iget-object v1, p0, LX/gzp;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Zs6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v0

    new-instance v2, LX/bq2;

    invoke-direct {v2, v0, v6, v1}, LX/bq2;-><init>(LX/lay;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, LX/aP5;->A02(LX/6fW;Ljava/lang/Integer;)LX/B99;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/lnx;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/gzp;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/XZq;->A00:LX/XZq;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/gzp;->A02:LX/Zs6;

    iget-object v0, v4, LX/Zs6;->A01:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v3

    iget-object v2, p0, LX/gzp;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Q3t;->A08()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "IS_V3_IMPLICIT_BACKUP"

    if-ne v2, v0, :cond_1

    const-string v0, "YES"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CALLSITE"

    invoke-static {v2}, LX/am5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Zs6;->A01:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v2

    const-string v1, "IS_BLOCKSTORE_E2EE_ENABLED"

    const-string v0, "NO"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v0, "NO"

    goto :goto_0
.end method
