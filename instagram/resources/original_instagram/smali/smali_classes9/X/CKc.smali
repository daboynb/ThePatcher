.class public final LX/CKc;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/RoK;

.field public final A01:LX/03S;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/RoK;LX/03S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p1, p6, p8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CKc;->A00:LX/RoK;

    iput-object p6, p0, LX/CKc;->A05:Ljava/util/List;

    iput-object p8, p0, LX/CKc;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/CKc;->A02:Ljava/lang/Integer;

    iput-object p9, p0, LX/CKc;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/CKc;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/CKc;->A03:Ljava/lang/String;

    iput-boolean p11, p0, LX/CKc;->A0A:Z

    iput-object p10, p0, LX/CKc;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/CKc;->A06:Ljava/util/Map;

    iput-object p2, p0, LX/CKc;->A01:LX/03S;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CKc;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CKc;->A00:LX/RoK;

    iget-object v1, v0, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "MultiEntriesDropdown should never be created for an empty list of entries"

    invoke-static {v1, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    :cond_0
    sget-object v5, LX/03W;->A02:LX/4jN;

    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    const/4 v0, 0x0

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v3, p0, LX/CKc;->A00:LX/RoK;

    invoke-static {v0}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4qT;->A03:LX/4qT;

    const/16 v0, 0x93

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, p0, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-static {v4, p0, v7}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v1

    new-instance v0, LX/CD5;

    invoke-direct {v0, v3, v2, v1}, LX/CD5;-><init>(LX/RoK;LX/03W;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6, v4, v5}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
