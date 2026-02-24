.class public final synthetic LX/Kqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dms;


# direct methods
.method public synthetic constructor <init>(LX/Dms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kqw;->A00:LX/Dms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Kqw;->A00:LX/Dms;

    iget-object v1, v0, LX/Dms;->A01:LX/Dlt;

    iget-object v0, v1, LX/Dlt;->A14:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v3, v0, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v1, LX/Dlt;->A0Y:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    instance-of v2, v0, LX/Mbb;

    const/4 v0, 0x0

    new-instance v1, LX/1I9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1I9;->A00:LX/Klm;

    iput-boolean v2, v1, LX/1I9;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void
.end method
