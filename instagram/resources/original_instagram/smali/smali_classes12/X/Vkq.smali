.class public final LX/Vkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HRv;

.field public final synthetic A01:LX/NG6;

.field public final synthetic A02:LX/RoK;

.field public final synthetic A03:LX/OTn;

.field public final synthetic A04:LX/P3L;


# direct methods
.method public constructor <init>(LX/HRv;LX/NG6;LX/RoK;LX/OTn;LX/P3L;)V
    .locals 0

    iput-object p3, p0, LX/Vkq;->A02:LX/RoK;

    iput-object p4, p0, LX/Vkq;->A03:LX/OTn;

    iput-object p5, p0, LX/Vkq;->A04:LX/P3L;

    iput-object p2, p0, LX/Vkq;->A01:LX/NG6;

    iput-object p1, p0, LX/Vkq;->A00:LX/HRv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Vkq;->A02:LX/RoK;

    iget-object v3, p0, LX/Vkq;->A03:LX/OTn;

    iget-object v2, p0, LX/Vkq;->A04:LX/P3L;

    iget-object v1, p0, LX/Vkq;->A01:LX/NG6;

    iget-object v0, p0, LX/Vkq;->A00:LX/HRv;

    invoke-static {v0, v1, v4, v3, v2}, LX/Rhr;->A01(LX/HRv;LX/NG6;LX/RoK;LX/OTn;LX/P3L;)V

    return-void
.end method
