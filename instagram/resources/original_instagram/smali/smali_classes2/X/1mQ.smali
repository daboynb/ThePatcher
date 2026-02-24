.class public final LX/1mQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1mR;

.field public final A01:LX/1mR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1mR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1mQ;->A01:LX/1mR;

    new-instance v0, LX/1mR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1mQ;->A00:LX/1mR;

    return-void
.end method
