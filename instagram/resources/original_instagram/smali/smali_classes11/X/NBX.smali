.class public final LX/NBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CRT;


# direct methods
.method public constructor <init>(LX/2qa;LX/Soi;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/CRT;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object p1, v1, LX/CRT;->A00:LX/2qa;

    iput-object p2, v1, LX/CRT;->A01:LX/Soi;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/CRT;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NBX;->A00:LX/CRT;

    return-void
.end method
