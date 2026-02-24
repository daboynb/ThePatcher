.class public final LX/b4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ebY;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/blC;

.field public final synthetic A02:LX/ecb;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/blC;LX/ecb;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/b4l;->A01:LX/blC;

    iput-wide p4, p0, LX/b4l;->A00:J

    iput-object p3, p0, LX/b4l;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/b4l;->A02:LX/ecb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBn(LX/XXp;LX/alH;)V
    .locals 13

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/XXp;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/b4l;->A01:LX/blC;

    iget-object v0, v0, LX/blC;->A02:LX/HFM;

    iput-object v1, v0, LX/HFM;->A05:Ljava/lang/String;

    :cond_0
    new-instance v6, LX/bmh;

    invoke-direct {v6, p2}, LX/bmh;-><init>(LX/alH;)V

    iget v0, p2, LX/alH;->A00:I

    invoke-static {v0}, LX/a3h;->A01(I)LX/HJz;

    move-result-object v4

    sget-object v3, LX/HJz;->A0H:LX/HJz;

    iget-object v0, p0, LX/b4l;->A01:LX/blC;

    iget-object v5, v0, LX/blC;->A02:LX/HFM;

    iget-wide v0, p0, LX/b4l;->A00:J

    if-ne v4, v3, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v10, p0, LX/b4l;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "getBillingConfigAsync"

    move-object v7, v5

    move-object v12, v11

    invoke-virtual/range {v7 .. v12}, LX/HFM;->A0R(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, LX/ZLY;

    invoke-direct {v1, p1}, LX/ZLY;-><init>(LX/XXp;)V

    :goto_1
    iget-object v0, p0, LX/b4l;->A02:LX/ecb;

    invoke-interface {v0, v1, v6}, LX/ecb;->EBo(LX/ZLY;LX/Olw;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v9, p0, LX/b4l;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "getBillingConfigAsync"

    move-object v11, v10

    invoke-virtual/range {v5 .. v11}, LX/HFM;->A0G(LX/Olw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
