.class public final LX/5Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCi;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4Rk;

.field public final A03:LX/4d2;

.field public final A04:LX/eAN;

.field public final A05:LX/IA7;

.field public final A06:LX/4Mh;

.field public final A07:LX/4u0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Rk;LX/4d2;LX/eAN;LX/IA7;LX/4Mh;LX/4u0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5Jh;->A05:LX/IA7;

    iput-object p2, p0, LX/5Jh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Jh;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/5Jh;->A04:LX/eAN;

    iput-object p8, p0, LX/5Jh;->A07:LX/4u0;

    iput-object p7, p0, LX/5Jh;->A06:LX/4Mh;

    iput-object p4, p0, LX/5Jh;->A03:LX/4d2;

    iput-object p3, p0, LX/5Jh;->A02:LX/4Rk;

    return-void
.end method


# virtual methods
.method public final DnL(LX/4vm;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5Jh;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/5Jh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/HJu;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final EPW(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public final F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v3, 0x1

    iget-object v4, p0, LX/5Jh;->A04:LX/eAN;

    invoke-static {p3}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v7

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    invoke-interface/range {v4 .. v10}, LX/eAL;->EIM(LX/9fR;LX/7qi;LX/7bB;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz p7, :cond_0

    invoke-static {p3}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v2

    iget-object v0, p0, LX/5Jh;->A05:LX/IA7;

    invoke-interface {v0}, LX/IA7;->CZP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5Jh;->A03:LX/4d2;

    invoke-virtual {v0, v2, v1}, LX/4d2;->A0J(LX/7bB;I)Z

    iget-object v0, p0, LX/5Jh;->A07:LX/4u0;

    invoke-virtual {v0, v1, v3}, LX/4u0;->A0R(IZ)V

    iget-object v0, p0, LX/5Jh;->A06:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0V()V

    :cond_0
    return-void
.end method

.method public final FIB(LX/4pi;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    move-object v4, p5

    if-eqz p5, :cond_7

    const-string v0, "dislike_media"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p2}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v2

    iget-object v1, p0, LX/5Jh;->A02:LX/4Rk;

    if-eqz p13, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p6

    invoke-virtual/range {v1 .. v6}, LX/4Rk;->A0f(LX/7bB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "dislike_audio"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "dislike_author"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "dislike_topic"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "uncomfortable"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "hide_all_specific_words"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final FSd()V
    .locals 7

    iget-object v0, p0, LX/5Jh;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/5Jh;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/O3z;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZZZZ)V

    return-void
.end method

.method public final FSk(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Jh;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/5Jh;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, v0}, LX/HJu;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final FSx(LX/4vm;LX/9rz;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final GEr(LX/4vm;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final GEt(LX/4vm;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final GFa(LX/4vm;LX/3vR;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GG2(LX/4vm;LX/3vR;LX/9fW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GG4(LX/4vm;LX/9rz;LX/3vR;LX/9fW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GNg(LX/MwR;LX/Ub7;)V
    .locals 0

    return-void
.end method

.method public final GNh(LX/6do;LX/4Bt;Z)V
    .locals 0

    return-void
.end method

.method public final GNi(LX/0mN;LX/5UG;)V
    .locals 0

    return-void
.end method

.method public final GNj(LX/MxC;LX/UbK;)V
    .locals 0

    return-void
.end method
