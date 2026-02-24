.class public final LX/iex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pa8;


# instance fields
.field public final A00:LX/ocu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/icy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/iex;->A00:LX/ocu;

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iex;->A00:LX/ocu;

    invoke-interface {v0, p1}, LX/ocu;->handleException(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    throw v0
.end method
