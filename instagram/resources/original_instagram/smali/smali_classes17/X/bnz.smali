.class public final LX/bnz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/bnz;


# instance fields
.field public A00:LX/6l7;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6l7;->A0E:LX/6l7;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/bnz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bnz;->A00:LX/6l7;

    iput-object v0, v1, LX/bnz;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bnz;->A02:LX/bnz;

    return-void
.end method
