.class public final LX/Nll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/urlhandlers/connect2025imagineme/Connect2025ImagineMeUrlHandlerActivity;

.field public final synthetic A03:LX/Xrn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/connect2025imagineme/Connect2025ImagineMeUrlHandlerActivity;LX/Xrn;)V
    .locals 0

    iput-object p2, p0, LX/Nll;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Nll;->A03:LX/Xrn;

    iput-object p3, p0, LX/Nll;->A02:Lcom/instagram/urlhandlers/connect2025imagineme/Connect2025ImagineMeUrlHandlerActivity;

    iput-object p1, p0, LX/Nll;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/JJs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/JJs;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L3i;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/Nll;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Nll;->A03:LX/Xrn;

    iget-object v6, p0, LX/Nll;->A02:Lcom/instagram/urlhandlers/connect2025imagineme/Connect2025ImagineMeUrlHandlerActivity;

    iget-object v5, p0, LX/Nll;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/B1m;->A00(Lcom/instagram/common/session/UserSession;)LX/B1n;

    move-result-object v1

    iget-object v0, v2, LX/L3i;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/B1n;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v1, LX/OEf;

    invoke-direct/range {v1 .. v8}, LX/OEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
