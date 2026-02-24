.class public final LX/3y4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/3y4;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, LX/3y4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/3y4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/3y4;->A01:LX/3y4;

    return-void
.end method
