.class public final LX/5Sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2j6;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/5Sn;->A04:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/5Sn;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Sn;->A04:Z

    iget-object v4, p0, LX/5Sn;->A00:LX/2j6;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/2j6;->A0G:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/ADf;

    invoke-direct {v1, p0, v4, v2, v0}, LX/ADf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
