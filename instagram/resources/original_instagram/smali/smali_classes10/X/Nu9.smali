.class public final LX/Nu9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/9Tv;

.field public static final A02:LX/Nu9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nu9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nu9;->A02:LX/Nu9;

    const-string v0, "instagram_two_fac_setup"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    sput-object v0, LX/Nu9;->A01:LX/9Tv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
