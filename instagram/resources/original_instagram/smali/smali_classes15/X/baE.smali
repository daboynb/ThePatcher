.class public final synthetic LX/baE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2H4;

.field public final synthetic A01:LX/Gb9;


# direct methods
.method public synthetic constructor <init>(LX/2H4;LX/Gb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/baE;->A01:LX/Gb9;

    iput-object p1, p0, LX/baE;->A00:LX/2H4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/baE;->A01:LX/Gb9;

    iget-object v0, p0, LX/baE;->A00:LX/2H4;

    invoke-virtual {v1, v0}, LX/Gb9;->A09(LX/2H4;)V

    return-void
.end method
