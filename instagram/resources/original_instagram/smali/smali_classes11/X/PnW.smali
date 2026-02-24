.class public final LX/PnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H8y;


# direct methods
.method public constructor <init>(LX/H8y;)V
    .locals 0

    iput-object p1, p0, LX/PnW;->A00:LX/H8y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/PnW;->A00:LX/H8y;

    iget-object v0, v5, LX/H8y;->A01:LX/H0R;

    iget-object v0, v0, LX/H0R;->A02:LX/6xS;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6xS;->A2s:Ljava/lang/Boolean;

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init: settingFromDraft="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/H8y;->A02:LX/CPs;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, LX/CPs;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EXU;

    invoke-static {v0, v3}, LX/EXU;->A01(LX/EXU;Z)LX/EXU;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v5}, LX/H8y;->A00(LX/H8y;)V

    iget-object v4, v5, LX/H8y;->A02:LX/CPs;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x22

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v5, v6, v1}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v2, v0, v3}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v5, v2, v1, v0}, LX/Aqb;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v5, v2, v1, v0}, LX/Aqb;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v5, v2, v1, v0}, LX/Aqb;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void

    :cond_2
    move-object v2, v6

    goto :goto_0
.end method
