.class public final synthetic LX/baF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2H4;

.field public final synthetic A01:LX/a2m;


# direct methods
.method public synthetic constructor <init>(LX/2H4;LX/a2m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/baF;->A01:LX/a2m;

    iput-object p1, p0, LX/baF;->A00:LX/2H4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/baF;->A01:LX/a2m;

    iget-object v1, p0, LX/baF;->A00:LX/2H4;

    iget-object v0, v0, LX/a2m;->A05:LX/Gb9;

    invoke-virtual {v0, v1}, LX/Gb9;->A09(LX/2H4;)V

    return-void
.end method
