.class public final LX/ETn;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0hv;

.field public final A01:LX/DyL;

.field public final A02:LX/5o2;

.field public final A03:LX/9E5;

.field public final A04:LX/MwU;

.field public final A05:LX/AWJ;

.field public final A06:LX/AWJ;


# direct methods
.method public constructor <init>(LX/DyL;LX/5o2;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/ETn;->A02:LX/5o2;

    iput-object p1, p0, LX/ETn;->A01:LX/DyL;

    sget-object v1, LX/ETo;->A02:LX/ETo;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ETn;->A06:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ETn;->A05:LX/AWJ;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0ht;-><init>()V

    iput-object v0, p0, LX/ETn;->A00:LX/0hv;

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/ETn;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/ETn;->A04:LX/MwU;

    return-void
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/ETn;->A02:LX/5o2;

    invoke-virtual {v0, v1, p1, p2}, LX/5o2;->A01(ILjava/lang/String;Z)V

    iget-object v2, p0, LX/ETn;->A00:LX/0hv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Edt;

    invoke-direct {v0, v1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method
