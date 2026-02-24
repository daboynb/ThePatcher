.class public final LX/BkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkb;


# instance fields
.field public final synthetic A00:LX/6wq;

.field public final synthetic A01:Lkotlin/jvm/functions/Function3;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6wq;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 0

    iput-object p2, p0, LX/BkP;->A01:Lkotlin/jvm/functions/Function3;

    iput-boolean p3, p0, LX/BkP;->A03:Z

    iput-boolean p4, p0, LX/BkP;->A02:Z

    iput-object p1, p0, LX/BkP;->A00:LX/6wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EzX()V
    .locals 0

    return-void
.end method

.method public final EzY()V
    .locals 4

    iget-object v3, p0, LX/BkP;->A01:Lkotlin/jvm/functions/Function3;

    iget-boolean v0, p0, LX/BkP;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, LX/BkP;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/BkP;->A00:LX/6wq;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
