.class public final LX/7gL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/7gJ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/7gI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/9mA;-><init>()V

    iput-object v0, v1, LX/7gI;->A00:LX/9mA;

    new-instance v0, LX/7gJ;

    invoke-direct {v0, v1}, LX/7gJ;-><init>(LX/7gI;)V

    return-object v0
.end method
