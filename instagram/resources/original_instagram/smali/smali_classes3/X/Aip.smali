.class public final LX/Aip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# static fields
.field public static final A00:LX/Aip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aip;

    invoke-direct {v0}, LX/Aip;-><init>()V

    sput-object v0, LX/Aip;->A00:LX/Aip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "CommerceCartUpdateGlobalCart"

    const-string v0, "maybeRefreshTotalCount#onFailure "

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
