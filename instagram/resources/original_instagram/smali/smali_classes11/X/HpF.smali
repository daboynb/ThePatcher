.class public final LX/HpF;
.super LX/JG0;
.source ""


# instance fields
.field public A00:LX/JG0;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/JG0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HpF;->A00:LX/JG0;

    iput-boolean v0, p0, LX/HpF;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
