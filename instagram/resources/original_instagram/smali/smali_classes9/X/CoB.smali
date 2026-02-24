.class public final LX/CoB;
.super LX/NlC;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/NlC<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/NlC;


# instance fields
.field public transient A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, LX/CoB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CoB;->A00:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/CoB;->A01:LX/NlC;

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
