.class public final LX/ATR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Tf;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Tf;

    invoke-direct {v0}, LX/5Tf;-><init>()V

    iput-object v0, p0, LX/ATR;->A00:LX/5Tf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ATR;->A01:Ljava/util/List;

    return-void
.end method
