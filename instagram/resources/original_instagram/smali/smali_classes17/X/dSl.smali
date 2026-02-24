.class public abstract LX/dSl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/oaL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gfv;

    invoke-direct {v0}, LX/gfv;-><init>()V

    sput-object v0, LX/dSl;->A00:LX/oaL;

    return-void
.end method

.method public static A00(LX/oaJ;I)LX/fht;
    .locals 3

    new-instance v2, LX/0Ok;

    invoke-direct {v2, p1}, LX/0Ok;-><init>(I)V

    sget-object v0, LX/dSl;->A00:LX/oaL;

    new-instance v1, LX/fht;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fht;->A00:LX/0Oi;

    iput-object p0, v1, LX/fht;->A01:LX/oaJ;

    iput-object v0, v1, LX/fht;->A02:LX/oaL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
