.class public final LX/VLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RLX;


# direct methods
.method public constructor <init>(LX/RLX;)V
    .locals 0

    iput-object p1, p0, LX/VLk;->A00:LX/RLX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/VLk;->A00:LX/RLX;

    iget-object v0, v0, LX/RLX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FA;

    invoke-virtual {v0}, LX/1FA;->A01()V

    return-void
.end method
