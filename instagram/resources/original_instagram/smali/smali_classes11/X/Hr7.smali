.class public final LX/Hr7;
.super LX/JN7;
.source ""


# static fields
.field public static final A00:LX/Hr7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hr7;

    invoke-direct {v0}, LX/Hr7;-><init>()V

    sput-object v0, LX/Hr7;->A00:LX/Hr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "input_focus"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JN7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
