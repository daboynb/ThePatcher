.class public final LX/XmY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/XmY;

.field public static final A03:LX/XmY;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f1331fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1331f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/XmY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XmY;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/XmY;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/XmY;->A03:LX/XmY;

    new-instance v1, LX/XmY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XmY;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/XmY;->A00:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/XmY;->A02:LX/XmY;

    return-void
.end method
