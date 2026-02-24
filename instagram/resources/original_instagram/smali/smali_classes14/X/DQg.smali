.class public final LX/DQg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/HAN;

.field public final A02:LX/eGz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/DQg;->A02:LX/eGz;

    const/4 v0, -0x1

    iput v0, p0, LX/DQg;->A00:I

    new-instance v0, LX/UFi;

    invoke-direct {v0, p0, v1}, LX/UFi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DQg;->A01:LX/HAN;

    return-void
.end method
