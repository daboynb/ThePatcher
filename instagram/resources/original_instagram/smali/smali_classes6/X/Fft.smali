.class public final LX/Fft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrs;


# static fields
.field public static final A00:LX/Fft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fft;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fft;->A00:LX/Fft;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNA()V
    .locals 3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    const-string v1, "ACTION_CLEAR_DATA"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Fg2;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GNB()V
    .locals 3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    const-string v1, "ACTION_CLEAR_DATA"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Fg2;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
