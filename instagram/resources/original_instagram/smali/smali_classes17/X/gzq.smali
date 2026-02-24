.class public final LX/gzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# static fields
.field public static final A00:LX/gzq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gzq;

    invoke-direct {v0}, LX/gzq;-><init>()V

    sput-object v0, LX/gzq;->A00:LX/gzq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/TF5;

    if-eqz v0, :cond_0

    const/16 v0, 0x4e3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to fetch ad context"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
