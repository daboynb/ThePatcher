.class public final LX/34e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Y5;

.field public final synthetic A01:LX/0iI;


# direct methods
.method public constructor <init>(LX/1Y5;LX/0iI;)V
    .locals 0

    iput-object p2, p0, LX/34e;->A01:LX/0iI;

    iput-object p1, p0, LX/34e;->A00:LX/1Y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/34e;->A01:LX/0iI;

    invoke-virtual {v0}, LX/0iI;->A00()V

    iget-object v0, p0, LX/34e;->A00:LX/1Y5;

    iget-object v0, v0, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v0}, LX/Okl;->FVV()V

    return-void
.end method
