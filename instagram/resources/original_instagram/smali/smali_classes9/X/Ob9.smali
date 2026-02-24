.class public final LX/Ob9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Rcj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Rcj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Ob9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ob9;->A01:LX/Rcj;

    iput-object p3, p0, LX/Ob9;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Ob9;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v5

    iget-object v4, p0, LX/Ob9;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Ob9;->A01:LX/Rcj;

    iget-object v2, p0, LX/Ob9;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Ob9;->A03:Ljava/lang/String;

    new-instance v0, LX/NdR;

    invoke-direct {v0, v4, v3, v2, v1}, LX/NdR;-><init>(Landroid/content/Context;LX/Rcj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
