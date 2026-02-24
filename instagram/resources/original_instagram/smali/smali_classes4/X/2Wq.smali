.class public abstract LX/2Wq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;

.field public static final A01:LX/BRl;

.field public static final A02:LX/BRl;

.field public static final A03:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-instance v1, LX/34P;

    invoke-direct {v1, v0}, LX/34P;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2Wq;->A03:LX/BRl;

    const/4 v0, 0x5

    new-instance v2, LX/34P;

    invoke-direct {v2, v0}, LX/34P;-><init>(I)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, LX/8af;

    invoke-direct {v0, v1, v2}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2Wq;->A02:LX/BRl;

    const/4 v0, 0x3

    new-instance v1, LX/34P;

    invoke-direct {v1, v0}, LX/34P;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2Wq;->A00:LX/BRl;

    const/4 v0, 0x4

    new-instance v1, LX/34P;

    invoke-direct {v1, v0}, LX/34P;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2Wq;->A01:LX/BRl;

    return-void
.end method
