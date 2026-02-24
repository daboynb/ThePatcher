.class public final synthetic LX/3YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/6nO;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/6nO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YI;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/3YI;->A01:LX/6nO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3YI;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/3YI;->A01:LX/6nO;

    sget-object v2, LX/27z;->A00:LX/27z;

    const/4 v1, 0x0

    new-instance v0, LX/9ok;

    invoke-direct {v0, v3, v1}, LX/9ok;-><init>(LX/6nO;I)V

    invoke-static {v4, v0, v2}, LX/6nJ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/P1n;)LX/6nL;

    move-result-object v0

    return-object v0
.end method
