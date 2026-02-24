.class public final LX/Uyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Re1;


# direct methods
.method public constructor <init>(LX/Re1;)V
    .locals 0

    iput-object p1, p0, LX/Uyn;->A00:LX/Re1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Uyn;->A00:LX/Re1;

    new-instance v0, LX/Uym;

    invoke-direct {v0, v1}, LX/Uym;-><init>(LX/Re1;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
