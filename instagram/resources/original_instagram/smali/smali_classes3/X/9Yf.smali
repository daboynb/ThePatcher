.class public final LX/9Yf;
.super LX/ljl;
.source ""


# static fields
.field public static final A00:LX/9Yf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Yf;

    invoke-direct {v0}, LX/9Yf;-><init>()V

    sput-object v0, LX/9Yf;->A00:LX/9Yf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_IS_GROUP"

    invoke-direct {p0, v0}, LX/ljl;-><init>(Ljava/lang/String;)V

    return-void
.end method
