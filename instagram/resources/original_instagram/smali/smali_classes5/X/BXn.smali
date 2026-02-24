.class public final synthetic LX/BXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lea;


# instance fields
.field public final synthetic A00:LX/BXM;


# direct methods
.method public synthetic constructor <init>(LX/BXM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXn;->A00:LX/BXM;

    return-void
.end method


# virtual methods
.method public final EvL()V
    .locals 4

    iget-object v3, p0, LX/BXn;->A00:LX/BXM;

    iget-object v2, v3, LX/BXM;->A0N:LX/BVM;

    const/16 v0, 0xb

    new-instance v1, LX/HDk;

    invoke-direct {v1, v3, v0}, LX/HDk;-><init>(Ljava/lang/Object;I)V

    const-string v0, "handle_preview_started"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
