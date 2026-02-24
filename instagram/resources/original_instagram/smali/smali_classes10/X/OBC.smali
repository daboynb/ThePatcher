.class public final LX/OBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OBC;->A05:Z

    iput-object p1, p0, LX/OBC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/OBC;
    .locals 0

    invoke-static {p0, p1}, LX/S0A;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/OBC;

    invoke-direct {p0, p1}, LX/OBC;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A01(Ljava/lang/String;)LX/OBC;
    .locals 1

    new-instance v0, LX/OBC;

    invoke-direct {v0, p0}, LX/OBC;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
