.class public final LX/MsL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0N6;

.field public A01:LX/JD6;


# direct methods
.method public static A00()Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/0N6;->A0L:LX/0N6;

    sget-object v0, LX/JD6;->A03:LX/JD6;

    new-instance v1, LX/MsL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MsL;->A00:LX/0N6;

    iput-object v0, v1, LX/MsL;->A01:LX/JD6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
