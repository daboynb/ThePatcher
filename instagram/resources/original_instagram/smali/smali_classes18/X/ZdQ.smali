.class public final LX/ZdQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HHp;


# direct methods
.method public constructor <init>(LX/HHp;)V
    .locals 0

    iput-object p1, p0, LX/ZdQ;->A00:LX/HHp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Cte;)V
    .locals 5

    iget-object v4, p0, LX/ZdQ;->A00:LX/HHp;

    iget-object v0, v4, LX/HHp;->A00:LX/em8;

    invoke-interface {v0}, LX/em8;->AqK()V

    iget-object v3, v4, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v3, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mmt;->A01:LX/egS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/egS;->Exb(LX/Cte;)V

    :cond_0
    iget-object v2, v4, LX/HHp;->A01:LX/HFM;

    iget-object v1, v3, LX/HFo;->A09:LX/HJN;

    iget-object v0, v3, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Mmt;->A00:LX/TwI;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/HFM;->A0K(LX/TwI;LX/HJN;)V

    iget-object v0, v4, LX/HHp;->A08:LX/HEp;

    iget-object v2, v0, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001f1eb5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/HFo;->A08:LX/Mmt;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
