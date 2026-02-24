.class public abstract LX/BEX;
.super LX/0em;
.source ""


# static fields
.field public static final A0A:LX/DHC;


# instance fields
.field public final A00:LX/9E5;

.field public final A01:LX/MwU;

.field public final A02:LX/AWJ;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;

.field public final A07:LX/NsU;

.field public final A08:LX/NsU;

.field public final A09:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide/16 v3, 0x0

    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v1

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/DHC;

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/DHC;-><init>(LX/339;LX/339;JZZZ)V

    sput-object v0, LX/BEX;->A0A:LX/DHC;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/BEX;->A00:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/BEX;->A01:LX/MwU;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/BEX;->A02:LX/AWJ;

    iput-object v0, p0, LX/BEX;->A06:LX/NsU;

    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/BEX;->A03:LX/AWJ;

    iput-object v0, p0, LX/BEX;->A07:LX/NsU;

    invoke-static {v1}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/BEX;->A04:LX/AWJ;

    iput-object v0, p0, LX/BEX;->A08:LX/NsU;

    new-instance v3, LX/HRE;

    invoke-direct {v3, v2, v2, v2, v2}, LX/HRE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x1

    new-instance v0, LX/D9z;

    invoke-direct {v0, v3, v2, v1}, LX/D9z;-><init>(LX/HRE;Ljava/util/List;Z)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/BEX;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/BEX;->A09:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 2

    instance-of v0, p0, LX/IwC;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/IwC;

    iget-object v0, v1, LX/IwC;->A04:LX/DPs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DPs;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_0
    iget-object v0, v1, LX/BEX;->A04:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    :cond_1
    return-void
.end method
