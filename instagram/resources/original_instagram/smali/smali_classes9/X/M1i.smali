.class public final LX/M1i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/M1i;


# instance fields
.field public A00:Ljava/lang/ThreadLocal;

.field public volatile A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/M1i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/M1i;->A01:I

    new-instance v0, LX/NtW;

    invoke-direct {v0}, LX/NtW;-><init>()V

    iput-object v0, v1, LX/M1i;->A00:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/M1i;->A02:LX/M1i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/M1i;->A01:I

    new-instance v0, LX/NtW;

    invoke-direct {v0}, LX/NtW;-><init>()V

    iput-object v0, p0, LX/M1i;->A00:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
