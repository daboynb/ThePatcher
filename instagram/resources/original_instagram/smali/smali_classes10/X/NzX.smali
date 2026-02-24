.class public final LX/NzX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Rcy;


# instance fields
.field public A00:LX/N4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    sput-object v0, LX/NzX;->A01:LX/Rcy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NzX;->A00:LX/N4c;

    iget-object v0, v0, LX/N4c;->A06:Ljava/util/Map;

    invoke-static {p1, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
