.class public final LX/gab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xtm;


# instance fields
.field public final synthetic A00:LX/gat;

.field public final synthetic A01:LX/boV;


# direct methods
.method public constructor <init>(LX/gat;LX/boV;)V
    .locals 0

    iput-object p1, p0, LX/gab;->A00:LX/gat;

    iput-object p2, p0, LX/gab;->A01:LX/boV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENJ(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/gab;->A00:LX/gat;

    iget-object v4, p0, LX/gab;->A01:LX/boV;

    iget-object v0, v3, LX/gat;->A05:LX/boV;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/gat;->A01:LX/eOk;

    iget-object v2, v0, LX/eOk;->A06:LX/bBH;

    move-object v6, p1

    if-eqz p1, :cond_3

    iget-object v0, v4, LX/boV;->A01:LX/osn;

    invoke-interface {v0}, LX/osn;->BT7()Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v2, LX/Svr;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iput-object p1, v3, LX/gat;->A06:Ljava/lang/Object;

    iget-object v0, v3, LX/gat;->A00:LX/ont;

    invoke-interface {v0}, LX/ont;->FiZ()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/Svd;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v1, v3, LX/gat;->A00:LX/ont;

    iget-object v2, v4, LX/boV;->A00:LX/oxz;

    iget-object v4, v4, LX/boV;->A01:LX/osn;

    invoke-interface {v4}, LX/osn;->BT7()Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, LX/gat;->A04:LX/gAP;

    invoke-interface/range {v1 .. v6}, LX/ont;->ENG(LX/oxz;LX/oxz;LX/osn;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ehd(Ljava/lang/Exception;)V
    .locals 4

    iget-object v2, p0, LX/gab;->A00:LX/gat;

    iget-object v1, p0, LX/gab;->A01:LX/boV;

    iget-object v0, v2, LX/gat;->A05:LX/boV;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v3, v2, LX/gat;->A00:LX/ont;

    iget-object v2, v2, LX/gat;->A04:LX/gAP;

    iget-object v1, v1, LX/boV;->A01:LX/osn;

    invoke-interface {v1}, LX/osn;->BT7()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, p1, v0}, LX/ont;->ENF(LX/oxz;LX/osn;Ljava/lang/Exception;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
