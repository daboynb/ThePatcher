.class public final LX/KgH;
.super LX/Mkf;
.source ""


# static fields
.field public static final A00:LX/KgH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KgH;

    invoke-direct {v0}, LX/KgH;-><init>()V

    sput-object v0, LX/KgH;->A00:LX/KgH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Mkf;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
