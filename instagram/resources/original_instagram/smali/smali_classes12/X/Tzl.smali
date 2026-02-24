.class public final LX/Tzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jns;


# instance fields
.field public final synthetic A00:LX/K9y;


# direct methods
.method public constructor <init>(LX/K9y;)V
    .locals 0

    iput-object p1, p0, LX/Tzl;->A00:LX/K9y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    iget-object v1, p0, LX/Tzl;->A00:LX/K9y;

    iget-object v0, v1, LX/K9y;->A02:LX/Mt5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/K9y;->A02:LX/Mt5;

    iput-object v0, v1, LX/K9y;->A04:LX/1PD;

    return-void
.end method
