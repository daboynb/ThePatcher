.class public final LX/3ZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/7mS;

.field public A05:LX/1my;

.field public A06:LX/Lhi;

.field public A07:LX/65j;

.field public A08:LX/6EG;

.field public A09:LX/3ZT;

.field public A0A:LX/Xc0;

.field public A0B:LX/3ZV;

.field public A0C:LX/Lvc;

.field public A0D:LX/AWJ;

.field public A0E:LX/NsU;

.field public A0F:LX/NsU;


# direct methods
.method public static final A00(LX/3ZR;)V
    .locals 15

    iget-object v0, p0, LX/3ZR;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P14;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3ZR;->A0D:LX/AWJ;

    iget-object v3, p0, LX/3ZR;->A0B:LX/3ZV;

    iget-object v4, p0, LX/3ZR;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/3ZR;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p0, LX/3ZR;->A04:LX/7mS;

    iget-object v7, p0, LX/3ZR;->A05:LX/1my;

    iget-object v8, p0, LX/3ZR;->A07:LX/65j;

    iget-object v9, p0, LX/3ZR;->A0C:LX/Lvc;

    iget-object v1, p0, LX/3ZR;->A02:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x46

    new-instance v11, LX/C3a;

    invoke-direct {v11, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v12, LX/C2b;

    invoke-direct {v12, p0, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v13, LX/C2b;

    invoke-direct {v13, p0, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v14, LX/C2b;

    invoke-direct {v14, p0, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v14}, LX/3ZV;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/LrA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/IBN;

    move-result-object v13

    iget-object v12, v0, LX/P14;->A02:LX/7mS;

    iget-object v11, v0, LX/P14;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v0, LX/P14;->A07:LX/OJ2;

    iget-object v9, v0, LX/P14;->A08:LX/NE9;

    iget-object v8, v0, LX/P14;->A04:LX/N71;

    iget-object v7, v0, LX/P14;->A05:LX/O95;

    iget-object v6, v0, LX/P14;->A00:LX/1qC;

    iget-object v5, v0, LX/P14;->A09:Ljava/lang/String;

    iget-boolean v4, v0, LX/P14;->A0B:Z

    iget-boolean v3, v0, LX/P14;->A0A:Z

    iget-object v0, v0, LX/P14;->A03:LX/P7n;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P14;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/P14;->A02:LX/7mS;

    iput-object v11, v1, LX/P14;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v10, v1, LX/P14;->A07:LX/OJ2;

    iput-object v9, v1, LX/P14;->A08:LX/NE9;

    iput-object v13, v1, LX/P14;->A06:LX/IBN;

    iput-object v8, v1, LX/P14;->A04:LX/N71;

    iput-object v7, v1, LX/P14;->A05:LX/O95;

    iput-object v6, v1, LX/P14;->A00:LX/1qC;

    iput-object v5, v1, LX/P14;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/P14;->A0B:Z

    iput-boolean v3, v1, LX/P14;->A0A:Z

    iput-object v0, v1, LX/P14;->A03:LX/P7n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
