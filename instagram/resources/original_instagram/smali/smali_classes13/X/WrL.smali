.class public final LX/WrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WgC;


# direct methods
.method public constructor <init>(LX/WgC;)V
    .locals 0

    iput-object p1, p0, LX/WrL;->A00:LX/WgC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LX/WgC;->A0K:LX/RFC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RFC;->A00()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/WgC;->A0K:LX/RFC;

    iget-object v1, p0, LX/WrL;->A00:LX/WgC;

    iget-boolean v0, v1, LX/WgC;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/WgC;->A01:LX/Yjp;

    if-eqz v0, :cond_1

    sget-object v1, LX/WgC;->A0L:LX/RFF;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RFF;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
