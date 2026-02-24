.class public abstract LX/KR5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M1k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v5, LX/Wt4;->A06:LX/Wt4;

    sget-object v0, LX/Wt4;->A05:LX/Wt4;

    sget-object v4, Lcom/google/repack/protobuf/Value;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Value;

    const-string v3, ""

    new-instance v2, LX/M1k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/JFT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JFT;->A00:LX/Wt4;

    iput-object v3, v1, LX/JFT;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/JFT;->A01:LX/Wt4;

    iput-object v4, v1, LX/JFT;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/M1k;->A00:LX/JFT;

    iput-object v3, v2, LX/M1k;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/M1k;->A02:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/KR5;->A00:LX/M1k;

    return-void
.end method
