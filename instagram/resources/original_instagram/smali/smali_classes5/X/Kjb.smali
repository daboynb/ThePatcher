.class public final LX/Kjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOA;


# instance fields
.field public final synthetic A00:LX/Ffu;

.field public final synthetic A01:LX/1MU;

.field public final synthetic A02:Ljava/util/LinkedHashMap;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Ffu;LX/1MU;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    iput-object p1, p0, LX/Kjb;->A00:LX/Ffu;

    iput-object p2, p0, LX/Kjb;->A01:LX/1MU;

    iput-object p3, p0, LX/Kjb;->A02:Ljava/util/LinkedHashMap;

    iput-boolean p4, p0, LX/Kjb;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELa()V
    .locals 5

    iget-object v4, p0, LX/Kjb;->A00:LX/Ffu;

    iget-object v3, p0, LX/Kjb;->A01:LX/1MU;

    iget-object v2, p0, LX/Kjb;->A02:Ljava/util/LinkedHashMap;

    iget-boolean v0, p0, LX/Kjb;->A03:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/736;

    invoke-direct {v0, v1, v4, v3}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v0}, LX/Ffu;->A0a(LX/1MU;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final ENe(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Kjb;->A00:LX/Ffu;

    iget-object v2, p0, LX/Kjb;->A01:LX/1MU;

    iget-object v1, p0, LX/Kjb;->A02:Ljava/util/LinkedHashMap;

    iget-boolean v0, p0, LX/Kjb;->A03:Z

    invoke-static {v3, v2, p1, v1, v0}, LX/Ffu;->A01(LX/Ffu;LX/1MU;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method
