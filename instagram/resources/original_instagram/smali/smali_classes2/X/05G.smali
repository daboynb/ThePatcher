.class public final LX/05G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/05G;->A00:LX/05G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/1rp;->A07(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0xd

    :cond_0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_0
    new-instance v0, LX/05N;

    invoke-direct {v0, p1, v2}, LX/05N;-><init>(Landroid/app/Activity;I)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_1
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method
