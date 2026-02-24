.class public final LX/Vhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CVX;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/CVX;Ljava/lang/Runnable;Z)V
    .locals 0

    iput-object p2, p0, LX/Vhs;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Vhs;->A00:LX/CVX;

    iput-boolean p3, p0, LX/Vhs;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Vhs;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/Vhs;->A00:LX/CVX;

    iget-boolean v0, p0, LX/Vhs;->A02:Z

    invoke-virtual {v1, v0}, LX/CVX;->A0P(Z)V

    return-void
.end method
