.class public abstract LX/2Mr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumMap;

.field public static final A01:LX/AWJ;

.field public static final A02:LX/NsU;

.field public static final A03:LX/2Mu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    sput-object v1, LX/2Mr;->A01:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    sput-object v0, LX/2Mr;->A02:LX/NsU;

    const-class v1, LX/2Ms;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/2Mr;->A00:Ljava/util/EnumMap;

    new-instance v0, LX/2Mu;

    invoke-direct {v0}, LX/2Mu;-><init>()V

    sput-object v0, LX/2Mr;->A03:LX/2Mu;

    invoke-static {v0}, LX/1tg;->A07(LX/Jxn;)V

    return-void
.end method
