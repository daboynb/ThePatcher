.class public final synthetic LX/9Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8wF;


# direct methods
.method public synthetic constructor <init>(LX/8wF;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Pz;->A01:LX/8wF;

    iput p2, p0, LX/9Pz;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9Pz;->A01:LX/8wF;

    iget-object v0, v0, LX/8wF;->A0e:LX/Elo;

    invoke-interface {v0}, LX/Elo;->F0d()V

    return-void
.end method
