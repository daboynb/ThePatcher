.class public final LX/haL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obA;


# static fields
.field public static final A00:LX/haL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/haL;

    invoke-direct {v0}, LX/haL;-><init>()V

    sput-object v0, LX/haL;->A00:LX/haL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
