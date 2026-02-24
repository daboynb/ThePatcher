.class public final LX/X0I;
.super LX/QQ7;
.source ""


# static fields
.field public static final A00:LX/jtp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/X0I;

    invoke-direct {v0}, LX/X0I;-><init>()V

    sput-object v0, LX/X0I;->A00:LX/jtp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, LX/QQ7;-><init>(Ljava/lang/String;)V

    return-void
.end method
