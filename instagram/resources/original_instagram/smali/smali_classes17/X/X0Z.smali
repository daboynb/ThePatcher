.class public final LX/X0Z;
.super LX/QQ7;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/jtp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, LX/X0Z;->A00:I

    new-instance v0, LX/X0Z;

    invoke-direct {v0}, LX/X0Z;-><init>()V

    sput-object v0, LX/X0Z;->A01:LX/jtp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, LX/QQ7;-><init>(Ljava/lang/String;)V

    return-void
.end method
