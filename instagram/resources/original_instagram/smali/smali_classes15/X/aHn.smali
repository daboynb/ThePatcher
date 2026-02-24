.class public final LX/aHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aHn;->$t:I

    iput-object p1, p0, LX/aHn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 9

    iget v1, p0, LX/aHn;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/aHn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/aHn;->A00:Ljava/lang/Object;

    check-cast v2, LX/YAV;

    iget-object v1, v2, LX/YAV;->A00:LX/5BR;

    sget-object v0, LX/JxB;->A0k:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    iget-object v0, v2, LX/YAV;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v3, p0, LX/aHn;->A00:Ljava/lang/Object;

    check-cast v3, LX/YAV;

    iget-object v1, v3, LX/YAV;->A00:LX/5BR;

    sget-object v0, LX/JxB;->A0j:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    iget-object v1, v3, LX/YAV;->A03:LX/84t;

    iget-object v0, v1, LX/84t;->A00:LX/25z;

    iget-object v0, v0, LX/25z;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/88C;->A00(LX/84t;Ljava/lang/String;)LX/88G;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v3, LX/YAV;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "note_not_uploaded"

    const v0, 0x7f136131

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v1, v3, LX/YAV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/YAV;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/JxC;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/88G;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/aHn;->A00:Ljava/lang/Object;

    check-cast v5, LX/YAV;

    iget-object v1, v5, LX/YAV;->A00:LX/5BR;

    sget-object v0, LX/JxB;->A0i:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    iget-object v4, v5, LX/YAV;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/YAV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/YAV;->A03:LX/84t;

    iget-object v0, v0, LX/84t;->A00:LX/25z;

    iget-object v2, v0, LX/25z;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/YAV;->A04:LX/cpp;

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "note_not_uploaded"

    const v0, 0x7f131eec

    invoke-static {v4, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-interface {v1, v2}, LX/cpp;->ENy(Ljava/lang/String;)V

    invoke-static {v3}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/JxB;->A0A:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/aHn;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7t;

    iget-object v1, v0, LX/a7t;->A00:LX/daU;

    iget-object v0, v0, LX/a7t;->A01:LX/daV;

    invoke-interface {v1, v0}, LX/daU;->F46(LX/daV;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/aHn;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7t;

    iget-object v1, v0, LX/a7t;->A00:LX/daU;

    iget-object v0, v0, LX/a7t;->A01:LX/daV;

    invoke-interface {v1, v0}, LX/daU;->FLV(LX/daV;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/aHn;->A00:Ljava/lang/Object;

    check-cast v1, LX/a7s;

    iget-object v0, v1, LX/a7s;->A00:LX/XUA;

    iget-object v8, v1, LX/a7s;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XUA;->A00:LX/a6w;

    iget-object v1, v2, LX/a6w;->A03:Landroid/content/Context;

    iget-object v7, v2, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v6

    invoke-static {v1, v7}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v0, 0x7f131de7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f131de6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f131eb6

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/ZLz;

    invoke-direct {v0, v6, v7, v8, v1}, LX/ZLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/ZaL;->A00:LX/ZaL;

    invoke-virtual {v4, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v4, v5}, LX/1D4;->A1N(LX/36K;Z)V

    return-void
.end method
