.class public final LX/KzK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ofv;

.field public final synthetic A01:LX/6v9;

.field public final synthetic A02:LX/KyU;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ofv;LX/6v9;LX/KyU;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/KzK;->A02:LX/KyU;

    iput-object p1, p0, LX/KzK;->A00:LX/Ofv;

    iput-object p5, p0, LX/KzK;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/KzK;->A03:Ljava/lang/Long;

    iput-object p2, p0, LX/KzK;->A01:LX/6v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/base/Optional;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/KzK;->A02:LX/KyU;

    iget-object v2, v1, LX/KyU;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81005d000300f2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MA7;

    iput-object v4, v1, LX/KyU;->A01:LX/MA7;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v2, v4, LX/MA7;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v3, v1, LX/KyU;->A04:LX/KyV;

    if-eqz v4, :cond_9

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "title"

    iget-object v0, v4, LX/MA7;->A0E:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "subtitle"

    iget-object v0, v4, LX/MA7;->A07:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "context"

    iget-object v0, v4, LX/MA7;->A0A:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/MA7;->A09:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string/jumbo v0, "primary_button_label"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/MA7;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string/jumbo v0, "secondary_button_label"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v3, LX/KyV;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "com.bloks.www.proactive_warning.composer_block.action"

    invoke-static {v1, v5, v0, v2}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    new-instance v0, LX/MWz;

    invoke-direct {v0, v3, v4}, LX/MWz;-><init>(LX/KyV;LX/MA7;)V

    invoke-virtual {v1, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_2
    iget-object v0, p0, LX/KzK;->A00:LX/Ofv;

    invoke-interface {v0}, LX/Ofv;->onFailure()V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    iget-object v5, v4, LX/MA7;->A03:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_2

    iget-object v2, v1, LX/KyU;->A05:LX/KyW;

    iget-object v5, p0, LX/KzK;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/KzK;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/KzK;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/KzU;->A05:LX/KzU;

    :goto_1
    iget-object v0, v1, LX/KyU;->A01:LX/MA7;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/MA7;->A01:LX/JpE;

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, LX/JpE;->A0C:LX/JpE;

    :cond_6
    invoke-virtual/range {v2 .. v7}, LX/KyW;->A01(LX/KzU;LX/JpE;Ljava/lang/String;J)V

    iget-object v0, p0, LX/KzK;->A00:LX/Ofv;

    invoke-interface {v0, v1}, LX/Ofv;->FDX(LX/9qZ;)V

    return-void

    :cond_7
    sget-object v3, LX/KzU;->A07:LX/KzU;

    goto :goto_1

    :cond_8
    move-object v2, v5

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
