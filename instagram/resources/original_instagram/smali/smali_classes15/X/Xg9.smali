.class public final LX/Xg9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dck;


# direct methods
.method public static final A00(LX/4vm;LX/3vR;)LX/O28;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/O28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/O28;->A00:LX/4vm;

    iput-object p1, v1, LX/O28;->A01:LX/3vR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
