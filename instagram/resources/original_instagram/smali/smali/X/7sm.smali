.class public abstract LX/7sm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7sm;

.field public static A01:LX/B69;

.field public static A02:Z

.field public static final A03:LX/7so;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7so;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7sm;->A03:LX/7so;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A00(LX/254;Ljava/lang/Boolean;Ljava/lang/String;)LX/1tc;
    .annotation runtime Lkotlin/Deprecated;
        message = "For deeplink handling, please use either [canHandleDFA] or one of the methods in\n        [com.instagram.url.DFAUrlHelper] instead. See: https://fburl.com/wiki/gerfwhhs"
    .end annotation
.end method
