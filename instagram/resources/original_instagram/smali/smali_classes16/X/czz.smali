.class public final LX/czz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0TR;

.field public final synthetic A01:LX/0TZ;

.field public final synthetic A02:LX/F6U;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0TR;LX/0TZ;LX/F6U;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/czz;->A00:LX/0TR;

    iput-object p2, p0, LX/czz;->A01:LX/0TZ;

    iput-object p3, p0, LX/czz;->A02:LX/F6U;

    iput-object p4, p0, LX/czz;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v3

    iget-object v6, p0, LX/czz;->A00:LX/0TR;

    iget-object v7, p0, LX/czz;->A01:LX/0TZ;

    iget-object v2, p0, LX/czz;->A02:LX/F6U;

    iget-object v10, v2, LX/F6U;->A04:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "unknown"

    :cond_0
    iget-object v1, p0, LX/czz;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v9, LX/647;

    invoke-direct {v9, v0, v1, v2}, LX/647;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v8, v4

    invoke-interface/range {v3 .. v10}, LX/eAi;->Atd(Landroid/graphics/Rect;LX/AN4;LX/0TR;LX/0TZ;LX/EaT;LX/9t2;Ljava/lang/Object;)Z

    return-void
.end method
