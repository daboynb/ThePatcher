.class public final LX/6PC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Yir;


# direct methods
.method public constructor <init>(LX/Yir;)V
    .locals 0

    iput-object p1, p0, LX/6PC;->A00:LX/Yir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/6PC;->A00:LX/Yir;

    invoke-interface {v1}, LX/YaY;->DTc()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6Q9;->A00:LX/6Q9;

    invoke-static {v0, v1}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/6PC;->A00:LX/Yir;

    invoke-interface {v1}, LX/YaY;->DTc()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6Q8;->A00:LX/6Q8;

    invoke-static {v0, v1}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
