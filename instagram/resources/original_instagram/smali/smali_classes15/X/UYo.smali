.class public final LX/UYo;
.super LX/311;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6xK;

.field public final synthetic A02:LX/F6w;


# direct methods
.method public constructor <init>(LX/6xK;LX/F6w;I)V
    .locals 0

    iput p3, p0, LX/UYo;->A00:I

    iput-object p2, p0, LX/UYo;->A02:LX/F6w;

    iput-object p1, p0, LX/UYo;->A01:LX/6xK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v10, p0, LX/UYo;->A00:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_2

    iget-object v2, p0, LX/UYo;->A02:LX/F6w;

    iget-object v1, v2, LX/F6w;->A05:LX/6xD;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/UYo;->A01:LX/6xK;

    iget-object v0, v2, LX/F6w;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lph;

    iget v9, v1, LX/6xD;->A00:I

    iget-object v5, v1, LX/6xD;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/6xD;->A0H:Ljava/lang/String;

    const-string v6, "fish-eye"

    invoke-interface/range {v3 .. v10}, LX/Lph;->FEb(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget-object v0, v2, LX/F6w;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, p1}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/F6w;->A07:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    sget-boolean v0, LX/0xP;->A00:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/UYo;->A02:LX/F6w;

    const v0, 0x5dfcdb00

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    return-void
.end method
