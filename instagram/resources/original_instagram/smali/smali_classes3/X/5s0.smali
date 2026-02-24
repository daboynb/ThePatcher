.class public final LX/5s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5q7;


# direct methods
.method public constructor <init>(LX/5q7;)V
    .locals 0

    iput-object p1, p0, LX/5s0;->A00:LX/5q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v1, p0, LX/5s0;->A00:LX/5q7;

    iget-object v0, v1, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5rF;

    iget-object v0, v1, LX/5q7;->A0C:LX/5nb;

    iget-object v6, v0, LX/5nb;->A06:Ljava/util/List;

    iget-object v8, v0, LX/5nb;->A05:Ljava/util/List;

    iget-object v7, v0, LX/5nb;->A07:Ljava/util/List;

    iget-object v9, v0, LX/5nb;->A09:Ljava/util/List;

    const v10, 0x3ffffedc    # 1.9999652f

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v2 .. v10}, LX/5rF;->A01(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/5rF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/5rF;

    move-result-object v0

    invoke-static {v1, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    return-void
.end method
