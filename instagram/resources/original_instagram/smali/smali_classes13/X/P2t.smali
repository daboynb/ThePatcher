.class public final LX/P2t;
.super LX/QxT;
.source ""


# static fields
.field public static final A00:LX/P2t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P2t;

    invoke-direct {v0}, LX/P2t;-><init>()V

    sput-object v0, LX/P2t;->A00:LX/P2t;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f132f61

    new-instance v3, LX/8B3;

    invoke-direct {v3, v0, v4}, LX/8B3;-><init>(ILjava/lang/String;)V

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/QxT;->A00:LX/9pI;

    iput-object v2, p0, LX/QxT;->A01:Ljava/lang/Integer;

    iput-object v4, p0, LX/QxT;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/QxT;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, p0, LX/QxT;->A05:Z

    iput-object v4, p0, LX/QxT;->A02:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
