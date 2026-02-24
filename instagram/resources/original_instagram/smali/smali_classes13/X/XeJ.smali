.class public final LX/XeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6iN;

.field public final synthetic A01:LX/BY9;

.field public final synthetic A02:LX/BWb;

.field public final synthetic A03:LX/1Wh;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6iN;LX/BY9;LX/BWb;LX/1Wh;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/XeJ;->A02:LX/BWb;

    iput-object p2, p0, LX/XeJ;->A01:LX/BY9;

    iput-object p1, p0, LX/XeJ;->A00:LX/6iN;

    iput-object p5, p0, LX/XeJ;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/XeJ;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/XeJ;->A03:LX/1Wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/XeJ;->A02:LX/BWb;

    iget-object v0, p0, LX/XeJ;->A01:LX/BY9;

    iget-object v1, p0, LX/XeJ;->A00:LX/6iN;

    invoke-virtual {v2, v1, v0}, LX/BWb;->A06(LX/6iN;LX/BY9;)V

    iget-object v0, p0, LX/XeJ;->A04:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6iN;->A0C:Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/XeJ;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/XeJ;->A03:LX/1Wh;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/1Wh;->A09(Ljava/lang/String;J)V

    return-void
.end method
