.class public final LX/Kwl;
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

    iput-object p2, p0, LX/Kwl;->A01:LX/8IX;

    iput-object p1, p0, LX/Kwl;->A00:LX/8CQ;

    iput-object p3, p0, LX/Kwl;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Kwl;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Kwl;->A01:LX/8IX;

    iget-object v3, p0, LX/Kwl;->A00:LX/8CQ;

    iget-object v0, v3, LX/8CQ;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Kwl;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/8IX;->A04(LX/8IX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Kwl;->A03:Ljava/lang/String;

    new-instance v0, LX/mtl;

    invoke-direct {v0, v3, v4, v1, v2}, LX/mtl;-><init>(LX/8CQ;LX/8IX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
