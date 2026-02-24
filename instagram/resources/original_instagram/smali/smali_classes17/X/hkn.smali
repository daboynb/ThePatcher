.class public final LX/hkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqn;


# instance fields
.field public final synthetic A00:LX/a9V;


# direct methods
.method public constructor <init>(LX/a9V;)V
    .locals 0

    iput-object p1, p0, LX/hkn;->A00:LX/a9V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/Ca6;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/hkn;->A00:LX/a9V;

    new-instance v0, LX/XMU;

    invoke-direct {v0, v1, p3}, LX/XMU;-><init>(LX/a9V;Ljava/util/Map;)V

    invoke-static {v0}, LX/D1F;->A0f(LX/1nb;)V

    return-void
.end method
