.class public final LX/GxY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MrN;

.field public A01:LX/0RQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/JNs;->A00:LX/JNs;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/GxY;->A00:LX/MrN;

    iput-object v0, p0, LX/GxY;->A01:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
