.class public final LX/IDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/IDP;->$t:I

    iput-object p5, p0, LX/IDP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/IDP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IDP;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/IDP;->A04:Z

    iput-object p2, p0, LX/IDP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/IDP;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x57c940fb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/IDP;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/IDP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/IDP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "unrestrict"

    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    const v0, 0x788886e8

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-object v6, p0, LX/IDP;->A01:Ljava/lang/Object;

    check-cast v6, LX/KOB;

    iget-object v4, p0, LX/IDP;->A02:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, -0x3bffaa3

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/68P;

    invoke-direct {v5, v0, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v4, v6, LX/KOB;->A04:LX/9HT;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/251;->A01:LX/42R;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/FHA;->A0C:LX/FHA;

    const-string v0, "following_sheet_unrestrict_option"

    invoke-virtual {v4, v1, v2, v0}, LX/9HT;->A01(LX/FHA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v6, LX/KOB;->A03:LX/AeZ;

    const/4 v1, 0x4

    new-instance v0, LX/KMH;

    invoke-direct {v0, v1, v5, v6}, LX/KMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/AeZ;->A0M(LX/NMk;)V

    goto :goto_0

    :cond_2
    const v0, -0x32726e85

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    sget-object v4, LX/28t;->A00:LX/28t;

    iget-object v1, p0, LX/IDP;->A03:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    iget-object v0, v1, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v0, LX/28u;->A0I:LX/28u;

    iget-object v5, v0, LX/28u;->A00:LX/28w;

    const-string v12, "ig_thread_info"

    iget-object v7, p0, LX/IDP;->A01:Ljava/lang/Object;

    check-cast v7, LX/6pA;

    iget-object v6, p0, LX/IDP;->A02:Ljava/lang/Object;

    check-cast v6, LX/78Z;

    iget-boolean v13, p0, LX/IDP;->A04:Z

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v4 .. v13}, LX/28t;->A02(LX/28w;LX/78Z;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v2, LX/78N;->A00:LX/78N;

    iget-object v0, v1, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/IDP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v12, v9}, LX/78N;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4522acfc

    goto :goto_1
.end method
