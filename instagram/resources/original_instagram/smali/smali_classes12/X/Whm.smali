.class public abstract LX/Whm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yii;


# instance fields
.field public final A00:LX/Yii;


# direct methods
.method public constructor <init>(LX/Yii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Whm;->A00:LX/Yii;

    return-void

    :cond_0
    const-string v0, "delegate == null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/Whm;->A00:LX/Yii;

    invoke-interface {v0}, LX/Yii;->GLR()LX/206;

    move-result-object v0

    return-object v0
.end method

.method public GV5(LX/20R;J)V
    .locals 1

    iget-object v0, p0, LX/Whm;->A00:LX/Yii;

    invoke-interface {v0, p1, p2, p3}, LX/Yii;->GV5(LX/20R;J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/Whm;->A00:LX/Yii;

    invoke-interface {v0}, LX/Yii;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/Whm;->A00:LX/Yii;

    invoke-interface {v0}, LX/Yii;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Whm;->A00:LX/Yii;

    invoke-static {v1, v0}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
