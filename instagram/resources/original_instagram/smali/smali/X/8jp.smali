.class public final LX/8jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ync;


# static fields
.field public static final A00:LX/8jp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8jp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8jp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8jp;->A00:LX/8jp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic FYj(LX/0A3;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
