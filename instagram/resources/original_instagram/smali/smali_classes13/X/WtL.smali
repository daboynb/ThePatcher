.class public final LX/WtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a4H;


# direct methods
.method public constructor <init>(LX/a4H;)V
    .locals 0

    iput-object p1, p0, LX/WtL;->A00:LX/a4H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/WtL;->A00:LX/a4H;

    iget-object v0, v0, LX/a4H;->A0U:LX/djn;

    invoke-interface {v0}, LX/djn;->EPj()V

    return-void
.end method
