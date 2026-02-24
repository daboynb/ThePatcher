.class public final LX/gmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oky;


# static fields
.field public static final A00:LX/gmp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gmp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gmp;->A00:LX/gmp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI7()LX/pav;
    .locals 1

    const-class v0, LX/UPX;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FnY(LX/oab;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "update_camera"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "getData"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
