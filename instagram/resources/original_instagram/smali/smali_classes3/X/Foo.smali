.class public final LX/Foo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/Foo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Foo;

    invoke-direct {v0}, LX/Foo;-><init>()V

    sput-object v0, LX/Foo;->A00:LX/Foo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/WgC;->A0K:LX/RFC;

    if-eqz v2, :cond_0

    const-string v1, "live swap time out"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/RFC;->A01(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/WgC;->A0K:LX/RFC;

    return-void
.end method
