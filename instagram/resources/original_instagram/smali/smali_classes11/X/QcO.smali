.class public final LX/QcO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/IYV;

.field public final synthetic A01:LX/IYV;

.field public final synthetic A02:LX/NHr;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/IYV;LX/IYV;LX/NHr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p1, p0, LX/QcO;->A00:LX/IYV;

    iput-object p6, p0, LX/QcO;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/QcO;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/QcO;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/QcO;->A01:LX/IYV;

    iput-object p3, p0, LX/QcO;->A02:LX/NHr;

    iput-object p8, p0, LX/QcO;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/QcO;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/QcO;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/QcO;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/QcO;->A0A:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/QcO;->A00:LX/IYV;

    sget-object v0, LX/IYV;->A03:LX/IYV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QcO;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QcO;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/QcO;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QcO;->A01:LX/IYV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QcO;->A02:LX/NHr;

    iget-object v2, v0, LX/NHr;->A00:LX/OVj;

    sget-object v1, LX/J6y;->A17:LX/J6y;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/QcO;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/QcO;->A04:Ljava/lang/String;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QcO;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/QcO;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v4, p0, LX/QcO;->A02:LX/NHr;

    iget-object v2, v4, LX/NHr;->A00:LX/OVj;

    const-string v0, "prompt"

    sget-object v1, LX/J6y;->A13:LX/J6y;

    invoke-static {v0, v6}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    iget-object v3, p0, LX/QcO;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/QcO;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/QcO;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-static {v2, v5, v1, v4, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
