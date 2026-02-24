.class public final LX/R6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oki;


# instance fields
.field public final A00:LX/oki;

.field public final A01:LX/bjG;


# direct methods
.method public constructor <init>(LX/oki;LX/bjG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R6W;->A00:LX/oki;

    iput-object p2, p0, LX/R6W;->A01:LX/bjG;

    return-void
.end method


# virtual methods
.method public final EUJ()V
    .locals 2

    iget-object v0, p0, LX/R6W;->A00:LX/oki;

    invoke-interface {v0}, LX/oki;->EUJ()V

    iget-object v0, p0, LX/R6W;->A01:LX/bjG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bjG;->A01:Landroid/app/Service;

    iget v0, v0, LX/bjG;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    return-void
.end method

.method public final FRL(Z)V
    .locals 1

    iget-object v0, p0, LX/R6W;->A00:LX/oki;

    invoke-interface {v0, p1}, LX/oki;->FRL(Z)V

    return-void
.end method
