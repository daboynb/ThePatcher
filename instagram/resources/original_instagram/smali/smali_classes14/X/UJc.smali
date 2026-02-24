.class public final LX/UJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/F5a;


# direct methods
.method public constructor <init>(LX/4vm;LX/F5a;I)V
    .locals 0

    iput-object p1, p0, LX/UJc;->A01:LX/4vm;

    iput-object p2, p0, LX/UJc;->A02:LX/F5a;

    iput p3, p0, LX/UJc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/955;->A0k(LX/0TP;LX/Ebm;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    move-object/from16 v9, p0

    iget-object v11, v9, LX/UJc;->A01:LX/4vm;

    invoke-virtual {v11}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v6, v9, LX/UJc;->A02:LX/F5a;

    iget-object v5, v6, LX/F5a;->A06:Ljava/util/Map;

    invoke-static {v10, v5}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, v7, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LX/F5a;->A04:LX/RME;

    iget v4, v9, LX/UJc;->A00:I

    const/4 v3, 0x0

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CFO()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iget-object v2, v5, LX/RME;->A04:LX/9o0;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v11, v1, v0}, LX/9o0;->A07(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v11, v1, v0}, LX/9o0;->A06(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    iget-object v10, v5, LX/RME;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v5, LX/RME;->A03:LX/Eul;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    const-string v14, "impression"

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, LX/3df;->A0Y(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
