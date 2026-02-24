.class public final LX/AUm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroid/content/Context;LX/4vm;Ljava/lang/String;)LX/9Wt;
    .locals 2

    new-instance v1, LX/9Wt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9Wt;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/9Wt;->A01:LX/4vm;

    iput-object p2, v1, LX/9Wt;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
