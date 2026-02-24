.class public final LX/05C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/02U;


# direct methods
.method public constructor <init>(LX/02U;)V
    .locals 0

    iput-object p1, p0, LX/05C;->A00:LX/02U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/05C;->A00:LX/02U;

    iget-object v1, v0, LX/02U;->A00:LX/6vR;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/02U;->A03:LX/Cin;

    invoke-interface {v0, v1}, LX/Cin;->E4F(LX/6vR;)V

    :cond_0
    return-void
.end method
