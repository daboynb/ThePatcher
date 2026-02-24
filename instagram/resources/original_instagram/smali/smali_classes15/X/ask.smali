.class public final LX/ask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4OU;


# direct methods
.method public constructor <init>(LX/4OU;)V
    .locals 0

    iput-object p1, p0, LX/ask;->A00:LX/4OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ask;->A00:LX/4OU;

    iget-object v0, v0, LX/D3R;->A02:LX/djp;

    invoke-interface {v0}, LX/djp;->F1X()V

    return-void
.end method
