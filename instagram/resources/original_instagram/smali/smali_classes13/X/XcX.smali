.class public final LX/XcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9fA;

.field public final synthetic A01:LX/Sm6;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9fA;LX/Sm6;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/XcX;->A01:LX/Sm6;

    iput-object p3, p0, LX/XcX;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XcX;->A00:LX/9fA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/XcX;->A01:LX/Sm6;

    iget-object v0, p0, LX/XcX;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Sm6;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XcX;->A00:LX/9fA;

    sget-object v0, LX/9fA;->A1K:LX/Rcy;

    iget-object v0, v1, LX/9fA;->A0K:LX/Eel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eel;->FFE()V

    :cond_0
    return-void
.end method
