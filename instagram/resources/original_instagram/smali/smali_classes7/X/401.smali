.class public final LX/401;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/402;

.field public A01:LX/2ZM;

.field public final A02:LX/0Am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/401;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, LX/0Am;

    invoke-direct {v0, p1}, LX/0Am;-><init>(I)V

    :goto_0
    iput-object v0, p0, LX/401;->A02:LX/0Am;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
