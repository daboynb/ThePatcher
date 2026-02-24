.class public final LX/HuQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/HuQ;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "visible"

    new-instance v1, LX/HuQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HuQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/HuQ;->A01:LX/HuQ;

    return-void
.end method
