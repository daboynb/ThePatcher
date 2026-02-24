.class public final LX/bm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ecb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/blB;

.field public final synthetic A02:LX/ecb;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/blB;LX/ecb;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/bm9;->A01:LX/blB;

    iput-wide p4, p0, LX/bm9;->A00:J

    iput-object p3, p0, LX/bm9;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/bm9;->A02:LX/ecb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBo(LX/ZLY;LX/Olw;)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/ZLY;->A00:LX/XXp;

    iget-object v1, v0, LX/XXp;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bm9;->A01:LX/blB;

    iget-object v0, v0, LX/blB;->A01:LX/HFM;

    iput-object v1, v0, LX/HFM;->A05:Ljava/lang/String;

    :cond_0
    move-object v6, p2

    invoke-interface {p2}, LX/Olw;->CbV()LX/HJz;

    move-result-object v4

    sget-object v3, LX/HJz;->A0H:LX/HJz;

    iget-object v0, p0, LX/bm9;->A01:LX/blB;

    iget-object v5, v0, LX/blB;->A01:LX/HFM;

    iget-wide v0, p0, LX/bm9;->A00:J

    if-ne v4, v3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v10, p0, LX/bm9;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "getBillingConfigAsync"

    move-object v7, v5

    move-object v12, v11

    invoke-virtual/range {v7 .. v12}, LX/HFM;->A0R(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/bm9;->A02:LX/ecb;

    invoke-interface {v0, p1, p2}, LX/ecb;->EBo(LX/ZLY;LX/Olw;)V

    return-void

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v9, p0, LX/bm9;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "getBillingConfigAsync"

    move-object v11, v10

    invoke-virtual/range {v5 .. v11}, LX/HFM;->A0G(LX/Olw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
