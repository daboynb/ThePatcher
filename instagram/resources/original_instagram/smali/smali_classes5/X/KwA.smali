.class public final LX/KwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FwL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FwL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KwA;->A00:LX/FwL;

    iput-object p2, p0, LX/KwA;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/KwA;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/KwA;->A00:LX/FwL;

    invoke-static {v4}, LX/FwL;->A2E(LX/FwL;)V

    invoke-static {v4}, LX/FwL;->A0o(LX/FwL;)LX/KAm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/KwA;->A01:Ljava/lang/String;

    iget-object v10, p0, LX/KwA;->A02:Ljava/lang/String;

    sget-object v5, LX/CNO;->A0G:LX/NaW;

    sget-object v8, LX/5QW;->A1B:LX/5QW;

    iget-object v6, v0, LX/KAm;->A01:Landroid/content/Context;

    iget-object v7, v0, LX/KAm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KAm;->A03:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    invoke-virtual/range {v5 .. v12}, LX/NaW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;Ljava/lang/String;Ljava/lang/String;J)LX/3Q6;

    move-result-object v5

    new-instance v3, LX/CBc;

    invoke-direct {v3}, LX/CBc;-><init>()V

    sget-object v0, LX/6z4;->A03:LX/6z4;

    iput-object v0, v3, LX/CBc;->A09:LX/6z4;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/CBc;->A0H:Z

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f47ae14    # 0.78f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v2, v1}, LX/FCN;-><init>(FF)V

    iput-object v0, v3, LX/CBc;->A06:LX/XCK;

    invoke-virtual {v4, v5, v8, v3}, LX/FwL;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    :cond_0
    return-void
.end method
