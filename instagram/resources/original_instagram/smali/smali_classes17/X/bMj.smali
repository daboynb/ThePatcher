.class public abstract LX/bMj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;

.field public static final A03:LX/ndx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/nnz;

    invoke-direct {v0, v1}, LX/nnz;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/bMj;->A01:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/nnz;

    invoke-direct {v0, v1}, LX/nnz;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/bMj;->A02:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/nnz;

    invoke-direct {v0, v1}, LX/nnz;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/bMj;->A00:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/ndx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ndx;->A00:Ljava/lang/Boolean;

    iput-object v1, v0, LX/ndx;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/ndx;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/ndx;->A02:Ljava/lang/Integer;

    sput-object v0, LX/bMj;->A03:LX/ndx;

    return-void
.end method
