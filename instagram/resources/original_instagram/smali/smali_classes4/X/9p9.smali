.class public final LX/9p9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:LX/063;

.field public A01:LX/1rd;

.field public final A02:LX/eaW;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eaW;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9p9;->A02:LX/eaW;

    iput-object p2, p0, LX/9p9;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/9p9;->A00(LX/9p9;)V

    return-void
.end method

.method public static final A00(LX/9p9;)V
    .locals 4

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9p9;->A03:Ljava/lang/String;

    const-string v0, "feed_"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const v0, 0x2adf2004

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/BSd;

    invoke-direct {v1, p0, v3, v0}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/9p9;->A01:LX/1rd;

    sget v0, LX/9p9;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/9p9;->A04:I

    return-void
.end method


# virtual methods
.method public final A01(Z)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9p9;->A03:Ljava/lang/String;

    const-string v0, "feed_"

    invoke-static {v1, v0, v2}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    move-result v2

    return v2
.end method
