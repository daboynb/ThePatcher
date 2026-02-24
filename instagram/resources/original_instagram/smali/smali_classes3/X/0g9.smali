.class public final LX/0g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AAJ;

.field public final synthetic A01:LX/2qW;

.field public final synthetic A02:LX/2vr;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/AAJ;LX/2qW;LX/2vr;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/0g9;->A01:LX/2qW;

    iput-object p4, p0, LX/0g9;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/0g9;->A02:LX/2vr;

    iput-object p1, p0, LX/0g9;->A00:LX/AAJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0g9;->A01:LX/2qW;

    iget-object v2, p0, LX/0g9;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/0g9;->A02:LX/2vr;

    iget-object v0, p0, LX/0g9;->A00:LX/AAJ;

    invoke-static {v0, v3, v1, v2}, LX/2qW;->A04(LX/AAJ;LX/2qW;LX/2vr;Ljava/util/Map;)V

    return-void
.end method
