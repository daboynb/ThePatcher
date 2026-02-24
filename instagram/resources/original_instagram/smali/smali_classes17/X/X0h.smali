.class public final LX/X0h;
.super LX/QQ7;
.source ""


# static fields
.field public static final A00:LX/jtp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/X0h;

    invoke-direct {v0}, LX/X0h;-><init>()V

    sput-object v0, LX/X0h;->A00:LX/jtp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, LX/QQ7;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/jtp;)LX/jtp;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    return-object p0
.end method
