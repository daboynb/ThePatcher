.class public final LX/WqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tch;


# direct methods
.method public constructor <init>(LX/Tch;)V
    .locals 0

    iput-object p1, p0, LX/WqN;->A00:LX/Tch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/WqN;->A00:LX/Tch;

    new-instance v0, LX/OE8;

    invoke-direct {v0, v1}, LX/OE8;-><init>(LX/Tch;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
