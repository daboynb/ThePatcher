.class public final LX/ba7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/den;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/den;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/ba7;->A00:LX/den;

    iput-object p2, p0, LX/ba7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ba7;->A00:LX/den;

    iget-object v0, p0, LX/ba7;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/den;->EpT(Ljava/lang/Object;)V

    return-void
.end method
