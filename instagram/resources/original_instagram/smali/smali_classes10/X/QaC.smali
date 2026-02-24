.class public final LX/QaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1bJ;


# direct methods
.method public constructor <init>(LX/1bJ;)V
    .locals 0

    iput-object p1, p0, LX/QaC;->A00:LX/1bJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/QaC;->A00:LX/1bJ;

    const-string v0, "optimistic_on_activity_idle"

    new-instance v1, LX/1bL;

    invoke-direct {v1, v0}, LX/1bL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1bJ;->A02(LX/1bJ;LX/1bL;Z)V

    return-void
.end method
