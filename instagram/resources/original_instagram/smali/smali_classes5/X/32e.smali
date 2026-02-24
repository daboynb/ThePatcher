.class public final LX/32e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/32e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/32e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/32e;->A00:LX/32e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs A00([LX/32d;)LX/32f;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/Ljh;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ljh;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/32f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HBE;->A00:[LX/Ljh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/32f;->A00:[LX/Ljh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
