.class public final LX/Hxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JkQ;


# instance fields
.field public final synthetic A00:LX/44u;

.field public final synthetic A01:LX/7EB;


# direct methods
.method public constructor <init>(LX/44u;LX/7EB;)V
    .locals 0

    iput-object p1, p0, LX/Hxz;->A00:LX/44u;

    iput-object p2, p0, LX/Hxz;->A01:LX/7EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8o()V
    .locals 6

    iget-object v3, p0, LX/Hxz;->A00:LX/44u;

    invoke-static {v3}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0}, LX/1hM;->A0a()V

    invoke-static {v3}, LX/44u;->A00(LX/44u;)I

    move-result v0

    invoke-static {v3, v0}, LX/44u;->A02(LX/44u;I)LX/45s;

    move-result-object v5

    invoke-static {v5, v3}, LX/44u;->A04(LX/45s;LX/44u;)LX/1MX;

    move-result-object v4

    iget-object v0, p0, LX/Hxz;->A01:LX/7EB;

    iget-object v0, v0, LX/7EB;->A00:LX/1MX;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1MX;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/1MX;->A06:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v3

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/45s;->A00:LX/2a5;

    :cond_0
    const/16 v1, 0x8

    new-instance v0, LX/AVX;

    invoke-direct {v0, v1, v4, v2, v3}, LX/AVX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/1hM;->A04(LX/1hM;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
