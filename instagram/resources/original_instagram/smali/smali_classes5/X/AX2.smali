.class public final LX/AX2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gD;


# direct methods
.method public constructor <init>(LX/6C7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6C7;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D4;

    iget-object v0, v0, LX/6D4;->A01:LX/1gD;

    iput-object v0, p0, LX/AX2;->A00:LX/1gD;

    return-void
.end method
