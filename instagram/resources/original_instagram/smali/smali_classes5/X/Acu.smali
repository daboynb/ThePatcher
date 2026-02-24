.class public final LX/Acu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfs;


# instance fields
.field public A00:LX/1rd;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lrk;

.field public final A04:LX/Lhu;

.field public final A05:LX/Lhu;

.field public final A06:LX/Acw;

.field public final A07:LX/EHk;

.field public final A08:Ljava/util/List;

.field public final A09:LX/B69;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Enj;LX/Lrk;LX/EHk;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Acu;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Acu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Acu;->A03:LX/Lrk;

    iput-object p6, p0, LX/Acu;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Acu;->A07:LX/EHk;

    invoke-static {}, LX/Acv;->values()[LX/Acv;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Acu;->A08:Ljava/util/List;

    new-instance v0, LX/Acw;

    invoke-direct {v0, p0}, LX/Acw;-><init>(LX/Acu;)V

    iput-object v0, p0, LX/Acu;->A06:LX/Acw;

    new-instance v0, LX/HBl;

    invoke-direct {v0, p0, v3}, LX/HBl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Acu;->A04:LX/Lhu;

    const/16 v1, 0x3a

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p3, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Acu;->A09:LX/B69;

    new-instance v0, LX/HBl;

    invoke-direct {v0, p0, v2}, LX/HBl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Acu;->A05:LX/Lhu;

    return-void
.end method

.method public static final A00(LX/Acu;)V
    .locals 6

    iget-object v5, p0, LX/Acu;->A07:LX/EHk;

    const/4 v4, 0x0

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/PyM;

    invoke-direct {v1, v5, v3, v0, v4}, LX/PyM;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/Acu;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HNm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HNm;->DN0(Z)V

    invoke-virtual {v5, v3}, LX/EHk;->A0a(LX/Acv;)V

    iget-object v2, p0, LX/Acu;->A03:LX/Lrk;

    iget-object v1, p0, LX/Acu;->A04:LX/Lhu;

    check-cast v2, LX/Dlw;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v0, LX/Dly;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Acu;->A05:LX/Lhu;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Dlw;->A01:LX/Dly;

    iget-object v0, v0, LX/Dly;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Acu;->A00:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
