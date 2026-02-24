.class public final LX/Qjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qjz;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iput-object p2, p0, LX/Qjz;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Qjz;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Qjz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/JRf;

    sget-object v0, LX/HpE;->A00:LX/HpE;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Qjz;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ku2;->A03(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/AWJ;

    sget-object v0, LX/J2P;->A02:LX/J2P;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/HpC;->A00:LX/HpC;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Qjz;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ku2;->A01(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/Hoe;->A00:LX/Hoe;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Qjz;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v3, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/5B9;

    iget-object v4, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/Qjz;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/Qjz;->A03:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/5B9;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ku2;->A01(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/AWJ;

    sget-object v0, LX/J2P;->A04:LX/J2P;

    goto :goto_0

    :cond_3
    sget-object v0, LX/HpB;->A00:LX/HpB;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Qjz;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ku2;->A03(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ku2;->A03(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/AWJ;

    sget-object v0, LX/J2P;->A03:LX/J2P;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/HoI;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Qjz;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v4, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/5B9;

    iget-object v5, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    check-cast p1, LX/HoI;

    iget-object v3, p1, LX/HoI;->A00:LX/HJo;

    iget-object v6, v3, LX/HJo;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/Qjz;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/Qjz;->A03:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/5B9;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ku2;->A01(Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/AWJ;

    sget-object v0, LX/J2P;->A04:LX/J2P;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/HJo;->A0O:LX/HJo;

    if-ne v3, v0, :cond_5

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/AWJ;

    sget-object v0, LX/J5o;->A04:LX/J5o;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/HJo;->A0V:LX/HJo;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/HJo;->A0X:LX/HJo;

    if-eq v3, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/AWJ;

    sget-object v0, LX/J5o;->A05:LX/J5o;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/HpD;->A00:LX/HpD;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Qjz;->A00:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ku2;->A03(Ljava/lang/Integer;)V

    iget-object v5, p0, LX/Qjz;->A01:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/9k1;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Qmr;

    invoke-direct {v0, v6, v5, v2, v1}, LX/Qmr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
