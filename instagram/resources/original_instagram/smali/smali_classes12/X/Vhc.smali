.class public final LX/Vhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QZh;

.field public final synthetic A01:LX/CsT;

.field public final synthetic A02:LX/K5F;


# direct methods
.method public constructor <init>(LX/QZh;LX/CsT;LX/K5F;)V
    .locals 0

    iput-object p3, p0, LX/Vhc;->A02:LX/K5F;

    iput-object p1, p0, LX/Vhc;->A00:LX/QZh;

    iput-object p2, p0, LX/Vhc;->A01:LX/CsT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Vhc;->A02:LX/K5F;

    iget-object v0, v1, LX/Vhc;->A00:LX/QZh;

    iget-object v5, v0, LX/QZh;->A03:Ljava/util/Map;

    iget-object v4, v0, LX/QZh;->A04:Ljava/util/Map;

    iget-object v1, v1, LX/Vhc;->A01:LX/CsT;

    iget-object v3, v2, LX/K5F;->A01:LX/QuW;

    if-eqz v3, :cond_3

    sget-object v6, LX/9DW;->A00:LX/9DW;

    iget-object v0, v2, LX/K5F;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v2, LX/K5F;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/K5F;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FIr;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    iget-object v10, v3, LX/QuW;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/QuW;->A00:LX/OUH;

    if-eqz v4, :cond_2

    iget-object v11, v4, LX/OUH;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/OUH;->A03:Ljava/lang/String;

    :goto_0
    const/16 v17, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/OUH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v16

    :goto_1
    iget-object v0, v4, LX/OUH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v17

    :cond_0
    invoke-virtual {v3}, LX/QuW;->A01()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {v6 .. v17}, LX/9DW;->A08(LX/FIr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v2, v0}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_1
    const/16 v16, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
