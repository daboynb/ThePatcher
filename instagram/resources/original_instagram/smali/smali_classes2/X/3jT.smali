.class public final LX/3jT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DaL;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3jW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3jT;->A00:LX/DaL;

    return-void
.end method
