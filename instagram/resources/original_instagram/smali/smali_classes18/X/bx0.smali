.class public final LX/bx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jls;


# instance fields
.field public final synthetic A00:LX/amN;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/amN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/bx0;->A00:LX/amN;

    iput-object p2, p0, LX/bx0;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/bx0;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E91(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/bx0;->A00:LX/amN;

    iget-object v0, v2, LX/amN;->A02:LX/9Ur;

    iget-object v3, p0, LX/bx0;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/9Ur;->A08(Ljava/lang/String;)V

    const/16 v0, 0x358

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/amN;->A00(LX/amN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/amN;->A04:LX/YKX;

    const-string v2, "unreg_called"

    const-string v5, ""

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
