.class public final LX/Fll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6iN;

.field public final synthetic A01:LX/3Yd;

.field public final synthetic A02:LX/3U9;

.field public final synthetic A03:LX/1Wh;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6iN;LX/3Yd;LX/3U9;LX/1Wh;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Fll;->A02:LX/3U9;

    iput-object p2, p0, LX/Fll;->A01:LX/3Yd;

    iput-object p1, p0, LX/Fll;->A00:LX/6iN;

    iput-object p5, p0, LX/Fll;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/Fll;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Fll;->A03:LX/1Wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Fll;->A02:LX/3U9;

    iget-object v1, p0, LX/Fll;->A01:LX/3Yd;

    iget-object v4, p0, LX/Fll;->A00:LX/6iN;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v5, LX/3U9;->A09:LX/1fQ;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/3Yd;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, v4, LX/6iN;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/3U9;->A08:LX/3d8;

    invoke-virtual {v3, v0, v2, v1}, LX/1fQ;->GI5(LX/eeW;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Fll;->A04:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/6iN;->A0C:Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/Fll;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Fll;->A03:LX/1Wh;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/1Wh;->A09(Ljava/lang/String;J)V

    return-void
.end method
