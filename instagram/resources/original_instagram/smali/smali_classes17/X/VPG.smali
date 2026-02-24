.class public final LX/VPG;
.super LX/VOW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public static A00(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/String;)LX/VPG;
    .locals 2

    new-instance v1, LX/VPG;

    invoke-direct {v1, p0, p2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p1, v1, LX/VPG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
