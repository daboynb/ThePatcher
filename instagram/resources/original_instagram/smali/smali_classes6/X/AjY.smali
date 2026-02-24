.class public final LX/AjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omg;


# instance fields
.field public A00:I

.field public A01:LX/SbO;

.field public final A02:LX/3bO;


# direct methods
.method public constructor <init>(LX/SbO;LX/3bO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AjY;->A01:LX/SbO;

    iput-object p2, p0, LX/AjY;->A02:LX/3bO;

    return-void
.end method


# virtual methods
.method public final FUY(LX/Sfv;LX/YA3;F)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/AjY;->A00:I

    iget-object v2, p0, LX/AjY;->A02:LX/3bO;

    const/4 v1, 0x0

    new-instance v0, LX/BP4;

    invoke-direct {v0, p0, p1, v1, p3}, LX/BP4;-><init>(LX/AjY;LX/Sfv;LX/YA3;F)V

    invoke-static {p2, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
