.class public final LX/CKW;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/LdP;

.field public final A04:LX/LdP;

.field public final A05:LX/LdN;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/LdP;LX/LdP;LX/LdN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_2

    sget-object p1, LX/LdP;->A2j:LX/LdP;

    :cond_2
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_3

    sget-object p3, LX/LdN;->A18:LX/LdN;

    :cond_3
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_4

    sget-object p2, LX/LdP;->A0K:LX/LdP;

    :cond_4
    and-int/lit16 v0, p10, 0x400

    if-eqz v0, :cond_5

    const p8, 0x7f1346a3

    :cond_5
    and-int/lit16 v0, p10, 0x800

    if-eqz v0, :cond_6

    const p9, 0x7f1347d4

    :cond_6
    const v0, 0x7f13481e

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p3, p2}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/CKW;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/CKW;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/CKW;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/CKW;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/CKW;->A04:LX/LdP;

    iput-object p3, p0, LX/CKW;->A05:LX/LdN;

    iput-object p2, p0, LX/CKW;->A03:LX/LdP;

    iput p8, p0, LX/CKW;->A00:I

    iput p9, p0, LX/CKW;->A01:I

    iput v0, p0, LX/CKW;->A02:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/217;->A09()LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v2, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v6

    iget-object v5, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v3, p0, LX/CKW;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/CKW;->A07:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/CKW;->A00:I

    new-instance v0, LX/CES;

    invoke-direct {v0, p0, v3, v2, v1}, LX/CES;-><init>(LX/CKW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v3, p0, LX/CKW;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/CKW;->A09:Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/CKW;->A01:I

    new-instance v0, LX/CEU;

    invoke-direct {v0, p0, v3, v2, v1}, LX/CEU;-><init>(LX/CKW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v5, v4, v6}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
