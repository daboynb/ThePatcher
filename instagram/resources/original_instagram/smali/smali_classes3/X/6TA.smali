.class public final LX/6TA;
.super LX/HBJ;
.source ""


# static fields
.field public static final A00:LX/6TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6TA;

    invoke-direct {v0}, LX/6TA;-><init>()V

    sput-object v0, LX/6TA;->A00:LX/6TA;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/6oa;->A0E:LX/6oa;

    const-string v2, "reel"

    const/16 v0, 0x48f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v1, v0}, LX/HBJ;-><init>(LX/6oa;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
