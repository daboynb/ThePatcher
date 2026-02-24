.class public final LX/Uqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Uci;


# direct methods
.method public constructor <init>(LX/Uci;)V
    .locals 0

    iput-object p1, p0, LX/Uqm;->A00:LX/Uci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Uqm;->A00:LX/Uci;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Uci;->A0Q:Z

    invoke-static {v1}, LX/Uci;->A01(LX/Uci;)V

    return-void
.end method
