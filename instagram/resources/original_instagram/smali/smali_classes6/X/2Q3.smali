.class public final LX/2Q3;
.super LX/HBJ;
.source ""


# static fields
.field public static final A00:LX/2Q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Q3;

    invoke-direct {v0}, LX/2Q3;-><init>()V

    sput-object v0, LX/2Q3;->A00:LX/2Q3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/6oa;->A0B:LX/6oa;

    const-string/jumbo v1, "quick_snap"

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v1, v0}, LX/HBJ;-><init>(LX/6oa;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
