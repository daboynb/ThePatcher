.class public final LX/cuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0TR;

.field public final synthetic A01:LX/0TZ;


# direct methods
.method public constructor <init>(LX/0TR;LX/0TZ;)V
    .locals 0

    iput-object p1, p0, LX/cuQ;->A00:LX/0TR;

    iput-object p2, p0, LX/cuQ;->A01:LX/0TZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v0

    iget-object v3, p0, LX/cuQ;->A00:LX/0TR;

    iget-object v4, p0, LX/cuQ;->A01:LX/0TZ;

    const/4 v1, 0x0

    const-string v7, ""

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    invoke-interface/range {v0 .. v7}, LX/eAi;->Atd(Landroid/graphics/Rect;LX/AN4;LX/0TR;LX/0TZ;LX/EaT;LX/9t2;Ljava/lang/Object;)Z

    return-void
.end method
