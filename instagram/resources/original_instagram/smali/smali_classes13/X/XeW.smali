.class public final LX/XeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

.field public final synthetic A05:LX/81L;

.field public final synthetic A06:LX/81J;

.field public final synthetic A07:LX/SFf;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/81L;LX/81J;LX/SFf;Ljava/lang/String;JJJJ)V
    .locals 0

    iput-object p4, p0, LX/XeW;->A07:LX/SFf;

    iput-wide p6, p0, LX/XeW;->A03:J

    iput-wide p8, p0, LX/XeW;->A00:J

    iput-object p5, p0, LX/XeW;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/XeW;->A04:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iput-wide p10, p0, LX/XeW;->A02:J

    iput-object p2, p0, LX/XeW;->A05:LX/81L;

    iput-object p3, p0, LX/XeW;->A06:LX/81J;

    iput-wide p12, p0, LX/XeW;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/XeW;->A07:LX/SFf;

    iget-wide v4, p0, LX/XeW;->A03:J

    iget-wide v6, p0, LX/XeW;->A00:J

    iget-object v3, p0, LX/XeW;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/XeW;->A04:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    iget-wide v8, p0, LX/XeW;->A02:J

    iget-object v1, p0, LX/XeW;->A05:LX/81L;

    invoke-static/range {v0 .. v9}, LX/SFf;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/81L;LX/SFf;Ljava/lang/String;JJJ)V

    return-void
.end method
