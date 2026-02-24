.class public final LX/IRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyU;


# static fields
.field public static final A00:LX/IRL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IRL;

    invoke-direct {v0}, LX/IRL;-><init>()V

    sput-object v0, LX/IRL;->A00:LX/IRL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DrE(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic Dvd(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
