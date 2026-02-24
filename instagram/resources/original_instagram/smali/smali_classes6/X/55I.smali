.class public final LX/55I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/55I;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/55I;->A00:LX/1Im;

    iget-object v1, v0, LX/1Im;->A1P:LX/1Ii;

    sget-object v0, LX/2dt;->A03:LX/2dt;

    invoke-virtual {v1, v0}, LX/1Ii;->A01(LX/2dt;)V

    return-void
.end method
