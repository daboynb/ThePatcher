.class public abstract LX/6am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PaY;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/0BH;

.field public static final A01:LX/0BH;

.field public static final A02:LX/0BH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-string/jumbo v1, "inForegroundApp"

    new-instance v0, LX/0BH;

    invoke-direct {v0, v1, v3, v2}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/6am;->A01:LX/0BH;

    const/16 v3, 0xb

    const/16 v2, 0x9

    const-string v1, "clientRequestId"

    new-instance v0, LX/0BH;

    invoke-direct {v0, v1, v3, v2}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/6am;->A00:LX/0BH;

    const/16 v3, 0x8

    const/4 v2, 0x3

    const-string/jumbo v1, "keepAliveTimeout"

    new-instance v0, LX/0BH;

    invoke-direct {v0, v1, v3, v2}, LX/0BH;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/6am;->A02:LX/0BH;

    return-void
.end method
