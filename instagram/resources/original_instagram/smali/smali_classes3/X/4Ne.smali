.class public final LX/4Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Nc;


# direct methods
.method public constructor <init>(LX/4Nc;)V
    .locals 0

    iput-object p1, p0, LX/4Ne;->A00:LX/4Nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/4Ne;->A00:LX/4Nc;

    iget-object v1, v0, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4u0;->A0W(Z)V

    :cond_0
    return-void
.end method
