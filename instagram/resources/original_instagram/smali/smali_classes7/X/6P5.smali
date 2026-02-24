.class public final LX/6P5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqU;


# instance fields
.field public final synthetic A00:LX/6H2;


# direct methods
.method public constructor <init>(LX/6H2;)V
    .locals 0

    iput-object p1, p0, LX/6P5;->A00:LX/6H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZ4(JII)V
    .locals 3

    iget-object v1, p0, LX/6P5;->A00:LX/6H2;

    iget-object v0, v1, LX/6H2;->A0F:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A33()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p3, v1, LX/6H2;->A04:I

    iput p4, v1, LX/6H2;->A02:I

    iget-object v2, v1, LX/6H2;->A0M:LX/MqU;

    if-eqz v2, :cond_0

    iget-boolean v0, v1, LX/6H2;->A0g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3, p4}, LX/MqU;->EZ4(JII)V

    :cond_0
    return-void
.end method
