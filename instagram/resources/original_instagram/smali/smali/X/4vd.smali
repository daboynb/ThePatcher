.class public final LX/4vd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/4vd;

.field public static final A02:LX/4ve;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ve;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4vd;->A02:LX/4ve;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4vd;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method
