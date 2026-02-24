.class public final LX/mat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cAx;


# direct methods
.method public constructor <init>(LX/cAx;)V
    .locals 0

    iput-object p1, p0, LX/mat;->A00:LX/cAx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/mat;->A00:LX/cAx;

    iget-object v3, v2, LX/cAx;->A05:LX/cAg;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/cAg;->A02:LX/Bej;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/cAg;->A07:LX/cgw;

    invoke-virtual {v0}, LX/cgw;->A01()LX/Bej;

    move-result-object v0

    iput-object v0, v3, LX/cAg;->A02:LX/Bej;

    :cond_0
    iget-object v0, v3, LX/cAg;->A09:LX/ejN;

    iget-object v1, v3, LX/cAg;->A08:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/cAg;->A02:LX/Bej;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/cAg;->A00(LX/Bej;LX/cAg;Z)V

    :cond_1
    iget-object v1, v2, LX/cAx;->A0B:LX/a3w;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/a3w;->A02:LX/ejN;

    iget-object v1, v1, LX/a3w;->A01:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v2, LX/cAx;->A03:LX/eAy;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/eAy;->A02:LX/ejN;

    iget-object v1, v1, LX/eAy;->A01:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v2, LX/cAx;->A0C:LX/lho;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/lho;->A02:LX/ejN;

    iget-object v1, v3, LX/lho;->A01:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/lho;->A03:LX/cdO;

    iget-object v0, v0, LX/cdO;->A02:LX/26N;

    invoke-virtual {v0, v3}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v2, LX/cAx;->A02:LX/lhn;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/lhn;->A06:LX/bm1;

    iget-object v1, v3, LX/lhn;->A05:LX/opp;

    iget-object v0, v0, LX/bm1;->A00:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/lhn;->A04:LX/cdO;

    iget-object v0, v0, LX/cdO;->A02:LX/26N;

    invoke-virtual {v0, v3}, LX/26N;->A01(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/lhn;->A03:LX/ejN;

    iget-object v1, v3, LX/lhn;->A02:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v2, LX/cAx;->A0F:LX/Zz5;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/Zz5;->A02:LX/bm1;

    iget-object v1, v1, LX/Zz5;->A01:LX/opp;

    iget-object v0, v0, LX/bm1;->A00:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v2, LX/cAx;->A0E:LX/a5O;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/a5O;->A02:LX/bm1;

    iget-object v1, v3, LX/a5O;->A01:LX/opp;

    iget-object v0, v0, LX/bm1;->A00:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/a5O;->A00:LX/doN;

    iget-object v1, v3, LX/a5O;->A03:LX/bgY;

    iget-object v0, v0, LX/doN;->A03:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, v2, LX/cAx;->A00:LX/emM;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/emM;->A09:LX/ejN;

    iget-object v1, v1, LX/emM;->A08:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v2, LX/cAx;->A04:LX/aGL;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/aGL;->A05:LX/chW;

    iget-object v1, v3, LX/aGL;->A03:LX/bfb;

    iget-object v0, v0, LX/chW;->A02:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/aGL;->A04:LX/Rdp;

    iget-object v1, v3, LX/aGL;->A06:LX/Xoi;

    iget-object v0, v0, LX/Rdp;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/aGL;->A00()V

    :cond_9
    iget-object v1, v2, LX/cAx;->A01:LX/a6Y;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/a6Y;->A05:LX/ejN;

    iget-object v1, v1, LX/a6Y;->A04:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v2, LX/cAx;->A0G:LX/cfO;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/cfO;->A02:LX/ejN;

    iget-object v1, v1, LX/cfO;->A04:LX/iaK;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, v2, LX/cAx;->A0D:LX/a5M;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/a5M;->A01:LX/ejN;

    iget-object v1, v1, LX/a5M;->A00:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v2, LX/cAx;->A08:LX/a9Z;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/a9Z;->A02:LX/cfM;

    iget-object v1, v1, LX/a9Z;->A01:LX/one;

    iget-object v0, v0, LX/cfM;->A03:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v2, LX/cAx;->A07:LX/a7U;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/a7U;->A02:LX/ejN;

    iget-object v1, v1, LX/a7U;->A01:LX/opk;

    iget-object v0, v0, LX/ejN;->A05:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method
