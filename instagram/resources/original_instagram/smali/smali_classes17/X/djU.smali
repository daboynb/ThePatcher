.class public final LX/djU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/djU;

.field public static final A01:LX/cbY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "MLKitImageUtils"

    const-string v1, ""

    new-instance v0, LX/cbY;

    invoke-direct {v0, v2, v1}, LX/cbY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/djU;->A01:LX/cbY;

    new-instance v0, LX/djU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/djU;->A00:LX/djU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
