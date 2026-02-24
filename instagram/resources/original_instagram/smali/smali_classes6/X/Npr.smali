.class public final LX/Npr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/75M;

.field public final synthetic A01:LX/3T3;


# direct methods
.method public constructor <init>(LX/75M;LX/3T3;)V
    .locals 0

    iput-object p2, p0, LX/Npr;->A01:LX/3T3;

    iput-object p1, p0, LX/Npr;->A00:LX/75M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Npr;->A01:LX/3T3;

    invoke-virtual {v0}, LX/3T3;->A07()V

    iget-object v3, v0, LX/3T3;->A0E:LX/Lrk;

    iget-object v2, p0, LX/Npr;->A00:LX/75M;

    sget-object v0, LX/3F7;->A00:LX/3F7;

    new-instance v1, LX/142;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/142;->A01:LX/75M;

    iput-object v0, v1, LX/142;->A00:LX/HZp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method
