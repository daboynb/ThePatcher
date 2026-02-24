.class public final synthetic LX/2NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Liu;


# instance fields
.field public final synthetic A00:LX/Lez;


# direct methods
.method public synthetic constructor <init>(LX/Lez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NW;->A00:LX/Lez;

    return-void
.end method


# virtual methods
.method public final GKQ(LX/Lwb;)V
    .locals 2

    iget-object v1, p0, LX/2NW;->A00:LX/Lez;

    new-instance v0, LX/2NX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/2NX;->A00:LX/Lwb;

    invoke-interface {v1, v0}, LX/Lez;->GKP(LX/2NX;)V

    return-void
.end method
