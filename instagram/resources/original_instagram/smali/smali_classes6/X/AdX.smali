.class public final synthetic LX/AdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDn;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/FDn;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AdX;->A00:LX/FDn;

    iput-object p2, p0, LX/AdX;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/AdX;->A00:LX/FDn;

    iget-object v0, p0, LX/AdX;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/FDn;->A11(Ljava/lang/Runnable;)V

    return-void
.end method
