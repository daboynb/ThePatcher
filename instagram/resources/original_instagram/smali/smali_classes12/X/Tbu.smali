.class public final LX/Tbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcy;


# instance fields
.field public A00:LX/XL5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffl(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    new-instance v1, LX/XL5;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/XL5;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Tbu;->A00:LX/XL5;

    return-void
.end method

.method public final Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    new-instance v1, LX/XL5;

    if-eqz p3, :cond_0

    invoke-direct {v1, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, v1, LX/XL5;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Tbu;->A00:LX/XL5;

    return-void

    :cond_0
    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
