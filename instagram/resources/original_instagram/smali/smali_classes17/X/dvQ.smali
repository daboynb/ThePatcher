.class public final LX/dvQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dvQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dvQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dvQ;->A00:LX/dvQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/CFo;LX/LpA;)LX/CNk;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/ia9;

    invoke-direct {v0, v1}, LX/ia9;-><init>(I)V

    filled-new-array {v0}, [LX/LpA;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object p3, v2, v1

    :cond_0
    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LpA;

    invoke-static {v1, p2, v0}, LX/CIm;->A00(Landroid/content/Context;LX/CFo;[LX/LpA;)LX/CNk;

    move-result-object v0

    return-object v0
.end method
