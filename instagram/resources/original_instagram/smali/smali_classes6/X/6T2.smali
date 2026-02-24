.class public final LX/6T2;
.super LX/Moq;
.source ""


# static fields
.field public static final A01:LX/6R1;


# instance fields
.field public A00:LX/ooe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5l8;->A0a:LX/5l8;

    new-instance v0, LX/6R1;

    invoke-direct {v0, v1}, LX/6R1;-><init>(LX/5l8;)V

    sput-object v0, LX/6T2;->A01:LX/6R1;

    return-void
.end method

.method public constructor <init>(LX/ooe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6T2;->A00:LX/ooe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
