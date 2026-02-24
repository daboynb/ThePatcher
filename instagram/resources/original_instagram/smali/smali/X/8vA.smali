.class public abstract LX/8vA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3lM;

.field public static latest:LX/8vA;


# instance fields
.field public final A00:Landroid/content/res/Configuration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3lM;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8vA;->A01:LX/3lM;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8vA;->A00:Landroid/content/res/Configuration;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00(ILjava/lang/Object;)V
.end method
