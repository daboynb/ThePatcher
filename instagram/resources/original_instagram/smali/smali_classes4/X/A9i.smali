.class public final LX/A9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BX9;


# direct methods
.method public constructor <init>(LX/BX9;)V
    .locals 0

    iput-object p1, p0, LX/A9i;->A00:LX/BX9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/A9i;->A00:LX/BX9;

    iget-object v0, v0, LX/BX9;->A0C:LX/Joq;

    invoke-interface {v0}, LX/Joq;->ExT()V

    return-void
.end method
