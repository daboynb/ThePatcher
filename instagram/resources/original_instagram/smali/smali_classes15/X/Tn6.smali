.class public final LX/Tn6;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2wx;

.field public final synthetic A01:LX/2lr;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1rz;

.field public final synthetic A04:LX/1rz;

.field public final synthetic A05:LX/1rz;

.field public final synthetic A06:LX/1rz;


# direct methods
.method public constructor <init>(LX/2wx;LX/2lr;Ljava/lang/String;LX/1rz;LX/1rz;LX/1rz;LX/1rz;)V
    .locals 3

    iput-object p1, p0, LX/Tn6;->A00:LX/2wx;

    iput-object p4, p0, LX/Tn6;->A06:LX/1rz;

    iput-object p3, p0, LX/Tn6;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Tn6;->A04:LX/1rz;

    iput-object p6, p0, LX/Tn6;->A03:LX/1rz;

    iput-object p7, p0, LX/Tn6;->A05:LX/1rz;

    iput-object p2, p0, LX/Tn6;->A01:LX/2lr;

    const v2, 0x49081eca    # 557548.6f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/Tn6;->A00:LX/2wx;

    iget-object v0, p0, LX/Tn6;->A06:LX/1rz;

    iget-object v3, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LX/Tn6;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Tn6;->A04:LX/1rz;

    iget-object v5, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v0, v1, LX/2wx;->A00:I

    int-to-long v7, v0

    iget-object v0, p0, LX/Tn6;->A03:LX/1rz;

    iget-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/Tn6;->A05:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eZ;

    iget-object v2, p0, LX/Tn6;->A01:LX/2lr;

    invoke-static/range {v0 .. v8}, LX/2wx;->A01(LX/2eZ;LX/2wx;LX/2lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
