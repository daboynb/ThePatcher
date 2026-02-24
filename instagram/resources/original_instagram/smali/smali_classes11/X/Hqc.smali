.class public final LX/Hqc;
.super LX/JN7;
.source ""


# static fields
.field public static final A00:LX/Hqc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hqc;

    invoke-direct {v0}, LX/Hqc;-><init>()V

    sput-object v0, LX/Hqc;->A00:LX/Hqc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x68

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JN7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
