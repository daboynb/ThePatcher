.class public final LX/HmE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5B9;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HmE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HmE;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/HmE;->A01:LX/5B9;

    return-void
.end method

.method public static final A00(LX/HmE;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/HmE;->A01:LX/5B9;

    iget-object v2, p0, LX/HmE;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_settings_recommendations_recommendation_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, p1}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/5B9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings_recommendation_type"

    invoke-interface {v1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Nj6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/JSs;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, LX/BP0;

    iget-object v1, v2, LX/BP0;->A01:LX/FNs;

    sget-object v0, LX/FNs;->A0J:LX/FNs;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/HmE;->A00(LX/HmE;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/BP0;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v6

    iget-object v0, v2, LX/BP0;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v5

    iget-object v0, v2, LX/BP0;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Eox;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Eox;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v2, LX/BP0;->A00:LX/FLq;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v3, 0x7f040867

    goto :goto_0

    :cond_1
    const v3, 0x7f040819

    :goto_0
    sget-object v0, LX/FLq;->A04:LX/FLq;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x3a

    new-instance v0, LX/IH0;

    invoke-direct {v0, v1, p3, p1}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/JSs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/JSs;->A03:LX/339;

    iput-object v5, v7, LX/JSs;->A02:LX/339;

    iput-object v4, v7, LX/JSs;->A04:LX/FgI;

    iput v3, v7, LX/JSs;->A00:I

    iput-boolean v2, v7, LX/JSs;->A05:Z

    iput-object v0, v7, LX/JSs;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    return-object v7
.end method
