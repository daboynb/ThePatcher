.class public final LX/bpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqi;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bpN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/bpN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUJ()V
    .locals 8

    iget-object v2, p0, LX/bpN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/C8T;->A01(Ljava/lang/Object;I)LX/C8T;

    move-result-object v1

    const-class v0, LX/Wtv;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Wtv;

    iget-object v3, p0, LX/bpN;->A01:Ljava/lang/String;

    iget v0, v7, LX/Wtv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Wtv;->A00:I

    iget-object v2, v7, LX/Wtv;->A01:LX/1lR;

    invoke-virtual {v2}, LX/1lR;->A00()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v2, v1}, LX/1lR;->A01(Ljava/util/HashMap;)V

    iget-object v6, v2, LX/1lR;->A00:LX/Yav;

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v4, "author_reply_upsell_imps_since_cooldown"

    invoke-interface {v6, v4, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v4, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v6, v4, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v7, LX/Wtv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x821276000520aaL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-lt v3, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "author_reply_upsell_last_marked_cooldown_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method
