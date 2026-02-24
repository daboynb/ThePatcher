.class public final LX/P2u;
.super LX/QxT;
.source ""


# static fields
.field public static final A00:LX/P2u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P2u;

    invoke-direct {v0}, LX/P2u;-><init>()V

    sput-object v0, LX/P2u;->A00:LX/P2u;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const v0, 0x7f132f67

    new-instance v5, LX/8B3;

    invoke-direct {v5, v0, v1}, LX/8B3;-><init>(ILjava/lang/String;)V

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v3

    const v0, 0x7f132f82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x574

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/QxT;->A00:LX/9pI;

    iput-object v4, p0, LX/QxT;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/QxT;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/QxT;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, p0, LX/QxT;->A05:Z

    iput-object v2, p0, LX/QxT;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
