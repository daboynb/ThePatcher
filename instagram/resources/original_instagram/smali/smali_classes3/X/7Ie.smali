.class public final LX/7Ie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ie;->A00:LX/7Ie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v0, p1}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Hcz;

    invoke-direct {v0, v1, v4, p2}, LX/Hcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0TQ;->A02:Z

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void
.end method
