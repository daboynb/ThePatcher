.class public final LX/66n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MqX;

.field public final synthetic A01:LX/64u;

.field public final synthetic A02:LX/64u;


# direct methods
.method public constructor <init>(LX/MqX;LX/64u;LX/64u;)V
    .locals 0

    iput-object p1, p0, LX/66n;->A00:LX/MqX;

    iput-object p2, p0, LX/66n;->A01:LX/64u;

    iput-object p3, p0, LX/66n;->A02:LX/64u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/66n;->A00:LX/MqX;

    iget-object v1, p0, LX/66n;->A01:LX/64u;

    iget-object v0, p0, LX/66n;->A02:LX/64u;

    invoke-interface {v2, v1, v0}, LX/MqX;->EtQ(LX/64u;LX/64u;)V

    return-void
.end method
