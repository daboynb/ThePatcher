.class public final LX/CEU;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/CKW;


# direct methods
.method public constructor <init>(LX/CKW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/CEU;->A03:LX/CKW;

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CEU;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/CEU;->A00:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LX/CEU;->A01:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, LX/CEU;->A01:I

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v0, v1}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/OfF;

    invoke-direct {v0, v7, p0, v1}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    iget-object v5, p0, LX/CEU;->A03:LX/CKW;

    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v2, LX/LdO;->A20:LX/LdO;

    iget-object v1, p0, LX/CEU;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/CET;

    invoke-direct {v0, v5, v2, v7, v1}, LX/CET;-><init>(LX/CKW;LX/LdO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v4, v3, v6}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
