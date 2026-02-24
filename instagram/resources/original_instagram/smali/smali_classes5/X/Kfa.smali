.class public final LX/Kfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkj;


# instance fields
.field public final synthetic A00:LX/80G;

.field public final synthetic A01:LX/9Bs;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/80G;LX/9Bs;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/Kfa;->A01:LX/9Bs;

    iput-object p1, p0, LX/Kfa;->A00:LX/80G;

    iput-object p3, p0, LX/Kfa;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAh()V
    .locals 5

    iget-object v4, p0, LX/Kfa;->A01:LX/9Bs;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/9Bs;->A0A:Z

    iget-object v2, p0, LX/Kfa;->A00:LX/80G;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/80G;->A0b(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-boolean v0, v4, LX/9Bs;->A0D:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v4, LX/9Bs;->A0C:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/Kfa;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EAj()V
    .locals 2

    iget-object v1, p0, LX/Kfa;->A01:LX/9Bs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Bs;->A0A:Z

    iget-boolean v0, v1, LX/9Bs;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kfa;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic EAk()V
    .locals 0

    return-void
.end method

.method public final synthetic EAw()V
    .locals 0

    return-void
.end method
