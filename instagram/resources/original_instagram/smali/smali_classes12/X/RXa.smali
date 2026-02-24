.class public final LX/RXa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/RXa;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lorg/json/JSONObject;

.field public final A02:[F

.field public final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v4, v0, [F

    new-array v3, v0, [F

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/RXa;

    invoke-direct {v0, v1, v2, v4, v3}, LX/RXa;-><init>(Ljava/lang/String;Lorg/json/JSONObject;[F[F)V

    sput-object v0, LX/RXa;->A04:LX/RXa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;[F[F)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/RXa;->A03:[F

    iput-object p4, p0, LX/RXa;->A02:[F

    iput-object p2, p0, LX/RXa;->A01:Lorg/json/JSONObject;

    iput-object p1, p0, LX/RXa;->A00:Ljava/lang/String;

    return-void
.end method
