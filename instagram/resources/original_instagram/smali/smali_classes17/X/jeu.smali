.class public final LX/jeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofv;


# static fields
.field public static final A07:LX/emO;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/android/gms/cast/CastDevice;

.field public A02:Lcom/google/android/gms/cast/framework/CastOptions;

.field public A03:LX/eiz;

.field public A04:LX/nyg;

.field public A05:LX/oft;

.field public A06:LX/nyu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CastApiAdapter"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/jeu;->A07:LX/emO;

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 3

    iget-object v2, p0, LX/jeu;->A04:LX/nyg;

    if-eqz v2, :cond_0

    check-cast v2, LX/VxX;

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v1

    sget-object v0, LX/jao;->A00:LX/Jmj;

    iput-object v0, v1, LX/9tC;->A01:LX/Jmj;

    invoke-virtual {v1}, LX/9tC;->A00()LX/9iS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    invoke-static {v2}, LX/VxX;->A03(LX/VxX;)V

    iget-object v0, v2, LX/VxX;->A09:Lcom/google/android/gms/cast/zzax;

    invoke-static {v0, v2}, LX/VxX;->A02(Lcom/google/android/gms/cast/internal/zzaf;LX/VxX;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/jeu;->A04:LX/nyg;

    :cond_0
    return-void
.end method
