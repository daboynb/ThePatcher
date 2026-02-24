.class public final LX/0Zz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Zu;


# instance fields
.field public A00:LX/0Yi;

.field public final A01:LX/0Yv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Zu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Zz;->A02:LX/0Zu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6b0;)V
    .locals 2

    .line 0
    sget-object v0, LX/0Zz;->A02:LX/0Zu;

    .line 1
    .line 2
    new-instance v1, LX/0Zy;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2, v0}, LX/0Zy;-><init>(Landroid/content/Context;LX/6b0;LX/0Zu;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0Yj;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Yj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Zz;->A00:LX/0Yi;

    .line 16
    .line 17
    iput-object v1, p0, LX/0Zz;->A01:LX/0Yv;

    .line 18
    .line 19
    return-void
    .line 20
.end method
