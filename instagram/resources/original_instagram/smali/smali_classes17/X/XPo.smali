.class public final LX/XPo;
.super LX/JCX;
.source ""


# static fields
.field public static final A00:LX/XPo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XPo;

    invoke-direct {v0}, LX/XPo;-><init>()V

    sput-object v0, LX/XPo;->A00:LX/XPo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc7

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JCX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
