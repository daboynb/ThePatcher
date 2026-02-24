.class public final LX/BV8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/BV8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BV8;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BV8;->$t:I

    iget-object v2, p0, LX/BV8;->A00:Ljava/lang/String;

    check-cast p1, LX/Yik;

    if-eqz v0, :cond_0

    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v1}, LX/Yil;->GJO()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v1}, LX/Yil;->GJO()Z

    invoke-static {p1}, LX/8sw;->A00(LX/Yik;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, LX/Yil;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Yil;->close()V

    throw v0
.end method
