.class public final LX/IyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Dy;

.field public final synthetic A02:LX/5Tm;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5Dy;LX/5Tm;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    iput-boolean p5, p0, LX/IyL;->A04:Z

    iput-object p1, p0, LX/IyL;->A01:LX/5Dy;

    iput-object p3, p0, LX/IyL;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/IyL;->A02:LX/5Tm;

    iput p4, p0, LX/IyL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/IyL;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IyL;->A01:LX/5Dy;

    iget-object v0, v0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0N()V

    :cond_0
    iget-object v0, p0, LX/IyL;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/IyL;->A02:LX/5Tm;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/5Tm;->A04(Z)V

    iget-object v1, p0, LX/IyL;->A01:LX/5Dy;

    iget-object v0, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4u0;->A0N()V

    :cond_3
    iget-object v1, v1, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_1

    iget v0, p0, LX/IyL;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/4u0;->A0Q(IZ)V

    return-void
.end method
