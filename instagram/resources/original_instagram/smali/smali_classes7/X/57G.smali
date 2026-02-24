.class public final synthetic LX/57G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fp0;


# direct methods
.method public synthetic constructor <init>(LX/Fp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57G;->A00:LX/Fp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/57G;->A00:LX/Fp0;

    new-instance v0, LX/67q;

    invoke-direct {v0, v1}, LX/67q;-><init>(LX/Fp0;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
