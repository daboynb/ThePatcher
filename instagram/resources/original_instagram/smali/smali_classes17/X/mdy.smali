.class public final LX/mdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SV1;


# direct methods
.method public constructor <init>(LX/SV1;)V
    .locals 0

    iput-object p1, p0, LX/mdy;->A00:LX/SV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mdy;->A00:LX/SV1;

    iget-object v0, v0, LX/SV1;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xC;

    invoke-virtual {v0}, LX/2xC;->A02()V

    return-void
.end method
