.class public abstract LX/4ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# static fields
.field public static A00:LX/JpQ;

.field public static A01:LX/4ux;

.field public static final A02:LX/4uy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4uy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ux;->A02:LX/4uy;

    .line 6
    .line 7
    sget-object v0, LX/4uz;->A00:LX/JpQ;

    .line 8
    .line 9
    sput-object v0, LX/4ux;->A00:LX/JpQ;

    .line 10
    .line 11
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
.method public abstract A01()V
.end method

.method public abstract A02()V
.end method

.method public abstract A03(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V
.end method
