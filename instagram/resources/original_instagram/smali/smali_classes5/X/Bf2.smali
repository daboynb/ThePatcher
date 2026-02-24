.class public final LX/Bf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/olk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/olk;)V
    .locals 0

    iput p1, p0, LX/Bf2;->A00:I

    iput-object p3, p0, LX/Bf2;->A01:LX/olk;

    iput-object p2, p0, LX/Bf2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v1, p0, LX/Bf2;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Bf2;->A02:Ljava/lang/String;

    new-instance v2, LX/Upu;

    invoke-direct {v2, v0}, LX/Upu;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fba_error_code"

    invoke-virtual {v2, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bf2;->A01:LX/olk;

    invoke-interface {v0, v2}, LX/olk;->ETY(LX/YuZ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Bf2;->A01:LX/olk;

    invoke-interface {v0}, LX/olk;->onSuccess()V

    return-void
.end method
