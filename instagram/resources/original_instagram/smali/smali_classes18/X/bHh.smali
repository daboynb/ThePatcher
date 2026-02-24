.class public final LX/bHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okn;


# instance fields
.field public final synthetic A00:LX/ei6;


# direct methods
.method public constructor <init>(LX/ei6;)V
    .locals 0

    iput-object p1, p0, LX/bHh;->A00:LX/ei6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm()V
    .locals 1

    iget-object v0, p0, LX/bHh;->A00:LX/ei6;

    invoke-interface {v0}, LX/ei6;->onFailure()V

    return-void
.end method

.method public final EAn()V
    .locals 1

    iget-object v0, p0, LX/bHh;->A00:LX/ei6;

    invoke-interface {v0}, LX/ei6;->EyC()V

    return-void
.end method
