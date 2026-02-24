.class public final LX/94o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/92q;


# direct methods
.method public constructor <init>(LX/92q;)V
    .locals 0

    iput-object p1, p0, LX/94o;->A00:LX/92q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/94o;->A00:LX/92q;

    invoke-virtual {v1}, LX/92q;->DaG()Z

    move-result v0

    invoke-static {v1, v0}, LX/92q;->A03(LX/92q;Z)V

    return-void
.end method
