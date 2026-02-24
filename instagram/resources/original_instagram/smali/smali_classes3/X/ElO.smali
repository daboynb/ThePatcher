.class public final synthetic LX/ElO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BlP;


# direct methods
.method public synthetic constructor <init>(LX/BlP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ElO;->A00:LX/BlP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ElO;->A00:LX/BlP;

    iget-object v0, v0, LX/BlP;->A00:LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->A1H()V

    return-void
.end method
