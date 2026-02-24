.class public final LX/7yX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7yY;

.field public static final A01:LX/7yY;

.field public static final A02:LX/7yY;

.field public static final A03:LX/7yY;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v6, 0x3d

    const/16 v7, 0x4c

    const-string v4, "MIME"

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v8, 0x1

    new-instance v3, LX/7yY;

    invoke-direct/range {v3 .. v8}, LX/7yY;-><init>(Ljava/lang/String;Ljava/lang/String;CIZ)V

    sput-object v3, LX/7yX;->A00:LX/7yY;

    const-string v1, "MIME-NO-LINEFEEDS"

    const v4, 0x7fffffff

    new-instance v0, LX/7yY;

    invoke-direct {v0, v3, v1, v4}, LX/7yY;-><init>(LX/7yY;Ljava/lang/String;I)V

    sput-object v0, LX/7yX;->A01:LX/7yY;

    const/16 v2, 0x40

    const-string v1, "PEM"

    new-instance v0, LX/7yY;

    invoke-direct {v0, v3, v1, v2}, LX/7yY;-><init>(LX/7yY;Ljava/lang/String;I)V

    sput-object v0, LX/7yX;->A03:LX/7yY;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v1, "MODIFIED-FOR-URL"

    new-instance v0, LX/7yY;

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/7yY;-><init>(Ljava/lang/String;Ljava/lang/String;CIZ)V

    sput-object v0, LX/7yX;->A02:LX/7yY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
