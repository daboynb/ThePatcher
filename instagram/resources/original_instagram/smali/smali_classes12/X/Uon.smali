.class public final LX/Uon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tdt;


# direct methods
.method public constructor <init>(LX/Tdt;)V
    .locals 0

    iput-object p1, p0, LX/Uon;->A00:LX/Tdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Uon;->A00:LX/Tdt;

    iget-object v0, v0, LX/Tdt;->A00:LX/Yak;

    invoke-interface {v0}, LX/Yak;->onSuccess()V

    return-void
.end method
