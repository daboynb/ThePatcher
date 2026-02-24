.class public abstract LX/bBE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/ndw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x46

    invoke-static {v0}, LX/P75;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/bBE;->A00:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/ndw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ndw;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/ndw;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/ndw;->A05:LX/WWQ;

    iput-object v1, v0, LX/ndw;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/ndw;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/ndw;->A03:Ljava/lang/Integer;

    sput-object v0, LX/bBE;->A01:LX/ndw;

    return-void
.end method
