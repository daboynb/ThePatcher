.class public final LX/H4l;
.super LX/JCX;
.source ""


# static fields
.field public static final A00:LX/H4l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H4l;

    invoke-direct {v0}, LX/H4l;-><init>()V

    sput-object v0, LX/H4l;->A00:LX/H4l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JCX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
