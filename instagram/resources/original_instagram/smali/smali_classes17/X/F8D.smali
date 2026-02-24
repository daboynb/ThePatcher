.class public final LX/F8D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1fl;

.field public final A01:LX/F89;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/F89;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F8D;->A01:LX/F89;

    const-wide/16 v3, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x10

    new-instance v0, LX/1fl;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1fl;-><init>(Ljava/util/concurrent/TimeUnit;IJ)V

    iput-object v0, p0, LX/F8D;->A00:LX/1fl;

    new-instance v0, LX/0x5;

    invoke-direct {v0, p0}, LX/0x5;-><init>(LX/F8D;)V

    iput-object v0, p0, LX/F8D;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
