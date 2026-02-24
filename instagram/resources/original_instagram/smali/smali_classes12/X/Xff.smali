.class public final LX/Xff;
.super LX/Whp;
.source ""


# instance fields
.field public final synthetic A00:LX/Xdn;


# direct methods
.method public constructor <init>(LX/Xdn;LX/Yih;)V
    .locals 1

    iput-object p1, p0, LX/Xff;->A00:LX/Xdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Whp;->A00:LX/Yih;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
