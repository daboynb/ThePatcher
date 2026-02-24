.class public final LX/TD3;
.super LX/XyT;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "com.bloks.www.instagram.igwb.exp.tcc.settings"

    const v0, 0x7f1310d6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/XyT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TD3;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
