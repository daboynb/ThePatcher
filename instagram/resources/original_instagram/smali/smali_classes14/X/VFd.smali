.class public final LX/VFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAn;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9fO;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:LX/Wc7;

.field public final synthetic A06:LX/3vR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9fO;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;)V
    .locals 0

    iput-object p2, p0, LX/VFd;->A01:LX/9fO;

    iput-object p6, p0, LX/VFd;->A05:LX/Wc7;

    iput-object p5, p0, LX/VFd;->A04:LX/4vm;

    iput-object p7, p0, LX/VFd;->A06:LX/3vR;

    iput-object p1, p0, LX/VFd;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/VFd;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/VFd;->A02:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECe(LX/R0M;)V
    .locals 9

    instance-of v0, p1, LX/QVF;

    if-eqz v0, :cond_1

    check-cast p1, LX/QVF;

    iget-object v2, p1, LX/QVF;->A01:LX/WZj;

    iget-object v1, p1, LX/QVF;->A00:LX/A4K;

    iget-object v5, p0, LX/VFd;->A04:LX/4vm;

    iget-object v7, p0, LX/VFd;->A06:LX/3vR;

    iget-object v4, p0, LX/VFd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/VFd;->A05:LX/Wc7;

    iget-object v3, p0, LX/VFd;->A01:LX/9fO;

    invoke-static/range {v1 .. v7}, LX/Rk2;->A00(LX/A4K;LX/WZj;LX/9fO;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;)V

    iget-object v3, p0, LX/VFd;->A02:LX/9Tv;

    const v0, -0x2746e4ea

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_bottomsheet_done"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x18e

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "swipe_collapse"

    const-string v0, "detail"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/QVP;

    if-eqz v0, :cond_0

    check-cast p1, LX/QVP;

    iget-object v3, p1, LX/QVP;->A01:LX/WZj;

    iget-object v2, p1, LX/QVP;->A00:LX/A4K;

    if-eqz v3, :cond_2

    sget-object v1, LX/Rn9;->A00:Ljava/util/List;

    invoke-static {v3}, LX/SlY;->A00(LX/WZj;)LX/QXR;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_2
    iget-object v6, p0, LX/VFd;->A04:LX/4vm;

    iget-object v8, p0, LX/VFd;->A06:LX/3vR;

    iget-object v5, p0, LX/VFd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/VFd;->A05:LX/Wc7;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LX/Rk2;->A00(LX/A4K;LX/WZj;LX/9fO;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EYW(LX/A4K;LX/WZj;)V
    .locals 18

    const/16 v16, 0x0

    move-object/from16 v1, p0

    iget-object v8, v1, LX/VFd;->A00:Landroid/app/Activity;

    iget-object v6, v1, LX/VFd;->A04:LX/4vm;

    iget-object v0, v1, LX/VFd;->A06:LX/3vR;

    iget-object v3, v1, LX/VFd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/VFd;->A05:LX/Wc7;

    iget-object v2, v1, LX/VFd;->A01:LX/9fO;

    move-object/from16 v10, p2

    invoke-static {v10}, LX/SlY;->A00(LX/WZj;)LX/QXR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    const/16 v1, 0xa

    move-object/from16 v9, p1

    if-eq v5, v1, :cond_8

    const/16 v1, 0xb

    if-eq v5, v1, :cond_7

    const/16 v1, 0xc

    if-eq v5, v1, :cond_6

    const/16 v1, 0xd

    if-eq v5, v1, :cond_5

    const/16 v1, 0x13

    if-eq v5, v1, :cond_4

    const/16 v1, 0x14

    if-eq v5, v1, :cond_3

    const/16 v1, 0x19

    if-eq v5, v1, :cond_2

    const/16 v3, 0x1b

    invoke-interface {v10}, LX/WZj;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/3vR;->A1v:Ljava/lang/String;

    invoke-interface {v10}, LX/WZj;->getData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/3vR;->A1u:Ljava/lang/String;

    if-eq v5, v3, :cond_1

    invoke-interface {v4}, LX/Vog;->D1z()LX/WCi;

    move-result-object v4

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v8

    iget v14, v0, LX/3vR;->A0B:I

    invoke-interface {v10}, LX/WZj;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, LX/WZj;->getData()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LX/4vm;->Bg9()LX/4pi;

    move-result-object v5

    iget-object v12, v0, LX/3vR;->A2A:Ljava/lang/String;

    sget-object v0, LX/9fO;->A06:LX/9fO;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x1

    invoke-interface/range {v4 .. v17}, LX/WCi;->FIB(LX/4pi;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/120;->A0P(II)Z

    move-result v10

    invoke-interface {v4}, LX/Vog;->D1z()LX/WCi;

    move-result-object v3

    iget-object v1, v2, LX/9fO;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v0

    move-object v8, v4

    move-object v9, v1

    move/from16 v11, v16

    invoke-interface/range {v3 .. v11}, LX/WCi;->F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    invoke-interface {v4}, LX/Vog;->D1z()LX/WCi;

    move-result-object v1

    const/16 v0, 0x17c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/WCi;->DnL(LX/4vm;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v4}, LX/Vog;->D1z()LX/WCi;

    move-result-object v0

    invoke-interface {v0}, LX/WCi;->FSd()V

    return-void

    :cond_4
    invoke-interface {v4}, LX/Vog;->D1z()LX/WCi;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/WCi;->FSk(Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-interface {v4}, LX/Vog;->D1z()LX/WCi;

    move-result-object v1

    invoke-interface {v1, v6, v0}, LX/WCi;->GEt(LX/4vm;LX/3vR;)V

    return-void

    :cond_6
    new-instance v7, LX/UYy;

    move-object v11, v3

    move-object v12, v6

    move-object v13, v4

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, LX/UYy;-><init>(Landroid/app/Activity;LX/A4K;LX/WZj;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;)V

    invoke-interface {v4, v6, v7}, LX/Wc7;->GEs(LX/4vm;LX/Vor;)V

    return-void

    :cond_7
    new-instance v7, LX/UYy;

    move-object v11, v3

    move-object v12, v6

    move-object v13, v4

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, LX/UYy;-><init>(Landroid/app/Activity;LX/A4K;LX/WZj;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;)V

    invoke-interface {v4, v6, v7, v0}, LX/Wc7;->FSy(LX/4vm;LX/Vor;LX/3vR;)V

    return-void

    :cond_8
    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/9fW;->A0j:LX/9fW;

    new-instance v7, LX/UYy;

    move-object v11, v3

    move-object v12, v6

    move-object v13, v4

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, LX/UYy;-><init>(Landroid/app/Activity;LX/A4K;LX/WZj;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;)V

    move-object v11, v4

    move-object v13, v7

    invoke-interface/range {v11 .. v16}, LX/Wc7;->GG3(LX/4vm;LX/Vor;LX/3vR;LX/9fW;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {v4}, LX/Vog;->D1z()LX/WCi;

    move-result-object v4

    iget-object v3, v0, LX/3vR;->A2A:Ljava/lang/String;

    const-string v2, ""

    sget-object v1, LX/2xq;->A0B:Ljava/util/regex/Pattern;

    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    invoke-interface {v4, v6, v0, v3}, LX/WCi;->GFa(LX/4vm;LX/3vR;Ljava/lang/String;)V

    return-void
.end method

.method public final FKw()V
    .locals 9

    iget-object v2, p0, LX/VFd;->A01:LX/9fO;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    iget-object v0, p0, LX/VFd;->A05:LX/Wc7;

    invoke-interface {v0}, LX/Vog;->D1z()LX/WCi;

    move-result-object v0

    iget-object v3, p0, LX/VFd;->A04:LX/4vm;

    iget-object v4, p0, LX/VFd;->A06:LX/3vR;

    iget-object v6, v2, LX/9fO;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v8}, LX/WCi;->F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method
