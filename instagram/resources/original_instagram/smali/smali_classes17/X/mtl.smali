.class public final LX/mtl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8CQ;

.field public final synthetic A01:LX/8IX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8CQ;LX/8IX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/mtl;->A01:LX/8IX;

    iput-object p3, p0, LX/mtl;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/mtl;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/mtl;->A00:LX/8CQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mtl;->A01:LX/8IX;

    iget-object v2, p0, LX/mtl;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/mtl;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/mtl;->A00:LX/8CQ;

    invoke-static {v0, v3, v2, v1}, LX/8IX;->A03(LX/8CQ;LX/8IX;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
