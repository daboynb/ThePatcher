.class public final LX/Cjh;
.super LX/207;
.source ""


# static fields
.field public static final A07:LX/1mq;


# instance fields
.field public A00:LX/1rd;

.field public final A01:LX/HwK;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/B69;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "[\\w.]+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Cjh;->A07:LX/1mq;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/Cjh;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/AyK;

    invoke-direct {v0, v2, v1, v1}, LX/AyK;-><init>(LX/339;ZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/Cjh;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/Cjh;->A06:LX/NsU;

    invoke-static {p1}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v0

    iput-object v0, p0, LX/Cjh;->A01:LX/HwK;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Ml8;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Cjh;->A04:LX/B69;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Cjh;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v0, p0, LX/Cjh;->A00:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/Cjh;->A05:LX/AWJ;

    new-instance v0, LX/AyK;

    invoke-direct {v0, v7, v3, v3}, LX/AyK;-><init>(LX/339;ZZ)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Cjh;->A07:LX/1mq;

    invoke-virtual {v0, p1}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v5, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Cjh;->A01:LX/HwK;

    invoke-virtual {v0, p2, v7}, LX/HwK;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f133ebd

    :goto_0
    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    new-instance v1, LX/AyK;

    invoke-direct {v1, v0, v3, v3}, LX/AyK;-><init>(LX/339;ZZ)V

    :goto_1
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Cjh;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Cjh;->A01:LX/HwK;

    invoke-virtual {v0, p2, v7}, LX/HwK;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f133ebe

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Cjh;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Cjh;->A01:LX/HwK;

    invoke-virtual {v0, p2, v7}, LX/HwK;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/AyK;

    invoke-direct {v1, v7, v3, v0}, LX/AyK;-><init>(LX/339;ZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v3, LX/LBd;

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/LBd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Cjh;->A00:LX/1rd;

    return-void
.end method
