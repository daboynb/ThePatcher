.class public final LX/ISN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Nyg;


# instance fields
.field public A00:Landroid/util/SparseBooleanArray;

.field public A01:LX/ITM;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ISk;

    invoke-direct {v0}, LX/ISk;-><init>()V

    sput-object v0, LX/ISN;->A05:LX/Nyg;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    sget-object v1, LX/ISm;->A08:LX/ISm;

    iget-object v0, p0, LX/ISN;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITM;

    if-eqz v0, :cond_0

    iget v0, v0, LX/ITM;->A05:I

    return v0

    :cond_0
    return p1
.end method
