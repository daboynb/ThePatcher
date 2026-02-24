.class public final LX/L0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/63q;

.field public final synthetic A01:LX/MqV;

.field public final synthetic A02:LX/64u;

.field public final synthetic A03:LX/66w;

.field public final synthetic A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/63q;LX/MqV;LX/64u;LX/66w;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p2, p0, LX/L0l;->A01:LX/MqV;

    iput-object p3, p0, LX/L0l;->A02:LX/64u;

    iput-object p1, p0, LX/L0l;->A00:LX/63q;

    iput-object p5, p0, LX/L0l;->A04:Ljava/lang/Throwable;

    iput-object p4, p0, LX/L0l;->A03:LX/66w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/L0l;->A01:LX/MqV;

    iget-object v2, p0, LX/L0l;->A02:LX/64u;

    iget-object v0, p0, LX/L0l;->A00:LX/63q;

    iget-object v5, v0, LX/63q;->A0v:Ljava/lang/String;

    iget-object v7, p0, LX/L0l;->A04:Ljava/lang/Throwable;

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, p0, LX/L0l;->A03:LX/66w;

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v7}, LX/MqV;->EtG(LX/64u;LX/66w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
