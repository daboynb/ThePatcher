.class public final LX/MwQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MwQ;

.field public A01:LX/Ke9;

.field public final A02:LX/Pii;


# direct methods
.method public constructor <init>(LX/Pii;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MwQ;->A02:LX/Pii;

    iget-object v0, p1, LX/Pii;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/Ke9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ke9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MwQ;->A01:LX/Ke9;

    :cond_0
    return-void
.end method
