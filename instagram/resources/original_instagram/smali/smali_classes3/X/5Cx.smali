.class public final LX/5Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iil;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JfD;

.field public final A03:LX/4Ci;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JfD;LX/4Ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Cx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Cx;->A02:LX/JfD;

    iput-object p3, p0, LX/5Cx;->A03:LX/4Ci;

    return-void
.end method


# virtual methods
.method public final Ebt(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Cx;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9fO;->A0A:LX/9fO;

    iget-object v4, v0, LX/9fO;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5Cx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5Cx;->A02:LX/JfD;

    iget-object v2, p0, LX/5Cx;->A03:LX/4Ci;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/Vj3;

    invoke-direct {v1, v0, v2, v3, v4}, LX/Vj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/HRF;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HRF;

    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7k6;->A03:LX/2xR;

    invoke-virtual {v1}, LX/7k0;->DsK()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5Cx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5Cx;->A03:LX/4Ci;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, LX/Tg2;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    return-void
.end method

.method public final G8R(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/5Cx;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
