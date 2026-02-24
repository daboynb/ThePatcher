.class public final LX/8CQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lap;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lap;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8CQ;->A00:LX/Lap;

    iput-object p2, p0, LX/8CQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
